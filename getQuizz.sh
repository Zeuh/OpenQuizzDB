#!/bin/bash
LDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# get listing
LISTING=$(curl -s \
    'https://www.openquizzdb.org/listing.php' \
    -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' \
    -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' \
    -H 'Accept-Language: fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3' \
    --compressed \
    -H 'Referer: https://www.openquizzdb.org/' \
    -H 'Connection: keep-alive' \
    -H 'Upgrade-Insecure-Requests: 1' \
    -H 'DNT: 1' \
    -H 'TE: Trailers' | grep download.php | grep 'id="form_' | sed 's#^<li>.*<input type="hidden" name="id" value="\([0-9]*\)">.* return false;">\([^<]*\)</a>.*$#\1 \2#')

while IFS= read -r line
do
    ID=$(echo "$line" | cut -f 1 -d ' ')
    DESC=$(echo "$line" | cut -f 2- -d ' ')
    TMPFILE=$(mktemp)
    DATADIR="$LDIR/data"
    curl -s \
        'https://www.openquizzdb.org/download.php' \
        -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' \
        -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' \
        -H 'Accept-Language: fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3' \
        --compressed \
        -H 'Referer: https://www.openquizzdb.org/listing.php' \
        -H 'Content-Type: application/x-www-form-urlencoded' \
        -H 'Connection: keep-alive' \
        -H 'Upgrade-Insecure-Requests: 1' \
        -H 'DNT: 1' \
        --data "id=$ID" > "$TMPFILE"
    URLS=$( < "$TMPFILE" grep 'onClick="LogClic(' | grep 'Appuyez' | sed 's#^.*<a href="\([^"]*\)" onClick="LogClic.*$#\1#' | egrep -v '\.zip$|\.rar$|\.pdf$')
    SCORE=$( < "$TMPFILE" grep Difficulté | sed 's#^.*Difficulté : \([0-9]\) / \([0-9]\).*$#\1 \2#')
    TITLE=$( < "$TMPFILE" grep 'background-color:#7f81dc;' | sed 's#^.*<div[^>]*>\([^<]*\)</div>.*$#\1#')
    SUBTITLE=$( < "$TMPFILE" grep '<div style="background-color:#eeeeee' | sed 's#^.*<div[^>]*>\([^<]*\)</div>.*$#\1#')
    CATEGORIE=$( < "$TMPFILE" grep fa-hourglass | sed 's#^.*<a href[^>]*>\([^<]*\)</a>.*$#\1#')

    DESCFILE="$DATADIR/openquizzdb_$ID.desc"
    {
        echo "QUIZZ-ID   : $ID";
        echo "TITRE      : $TITLE";
        echo "SOUS-TITRE : $SUBTITLE";
        echo "CATEGORIE  : $CATEGORIE";
        echo "DESC       : $DESC";
        echo "SCORE      : $SCORE";
        echo "$URLS";
    } > "$DESCFILE"
    for url in $URLS
    do
        FILENAME=$(basename "$url")
        DSTFILE="${DATADIR}/${FILENAME}"
        OPT=''
        if [ -e "${DSTFILE}" ]
        then
            OPT="-z ${DSTFILE}"
        fi
        # curl download only if needed
        RES=$(curl -s --write-out "%{http_code}" -o "${DSTFILE}" "$OPT" "$url")
    done
done < <(printf '%s\n' "$LISTING")

