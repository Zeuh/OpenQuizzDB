#!/bin/bash
LDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

TMPDIR="$(mktemp -d)"
trap 'rm -rf -- "$TMPDIR"' EXIT
DATADIR="$LDIR/data"

# Get quizz ID from listing page
QUIZZ_ID_LIST=$(curl -s \
    'https://www.openquizzdb.org/listing.php' \
    -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0' \
    -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' \
    -H 'Accept-Language: fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3' \
    --compressed \
    -H 'Referer: https://www.openquizzdb.org/' \
    -H 'Connection: keep-alive' \
    -H 'Upgrade-Insecure-Requests: 1' \
    -H 'DNT: 1' \
    -H 'TE: Trailers' | grep 'onclick="goq' --color | sed 's/^.* onclick="goq(\([0-9]*\))" .*class="mycarre">\([^<]*\)<div .*$/\1/')


DOWNLOAD_URL='https://www.openquizzdb.org/download.php'
while IFS= read -r line
do
    ID="$line"
    TMPFILE="$TMPDIR/$ID.html"
    curl -s \
        $DOWNLOAD_URL \
        -X POST \
        -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0' \
        -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' \
        -H 'Accept-Language: fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3' \
        -H 'Content-Type: application/x-www-form-urlencoded' \
        -H 'Origin: https://www.openquizzdb.org' \
        -H 'Connection: keep-alive' \
        -H 'Referer: https://www.openquizzdb.org/listing.php' \
        -H "Cookie: oqdb_down_$ID=1" \
        -H 'Upgrade-Insecure-Requests: 1' \
        -H 'Sec-Fetch-Dest: document' \
        -H 'Sec-Fetch-Mode: navigate' \
        -H 'Sec-Fetch-Site: same-origin' \
        -H 'Sec-Fetch-User: ?1' \
        -H 'DNT: 1' \
        -H 'Sec-GPC: 1' \
        --data-raw "id=$ID" \
        --output "$TMPFILE"
    QUIZZ_NAME=$( < "$TMPFILE" grep '<title>' | sed 's/<title>Quiz : \([^|]*\) |.*$/\1/')
    URL_LIST=$( < "$TMPFILE" grep 'onclick="LogClic(' | grep 'Appuyez' | sed 's#^.*<a href="\([^"]*\)" .*$#\1#' | grep -- "$ID" | egrep -v 'watch|\.zip$|\.rar$|\.pdf$')

    DESCFILE="$DATADIR/openquizzdb_$ID.desc"
    {
        echo "QUIZZ-ID   : $ID";
        echo "TITRE      : $QUIZZ_NAME";
        echo "$URL_LIST";
    } > "$DESCFILE"
    for url in $URL_LIST
    do
        # echo "$url"
        FILENAME=$(basename "$url")
        DSTFILE="${DATADIR}/${FILENAME}"
        OPT=''
        if [ -e "${DSTFILE}" ]
        then
            OPT="-z ${DSTFILE}"
        fi
        # curl download only if needed
        RES=$(curl -s \
            -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0' \
            -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' \
            -H 'Accept-Language: fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3' \
            -H "Referer: $DOWNLOAD_URL" \
            -H 'Connection: keep-alive' \
            --write-out "%{http_code}" \
            --output "${DSTFILE}" $OPT \
            $url)
    done
done < <(printf '%s' "$QUIZZ_ID_LIST")

