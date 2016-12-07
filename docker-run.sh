:

docker run --rm -e BEEPBOOP_TOKEN='143b23659b6e4cc6860521a42ad47c71-496880007' \
                -e SLACK_TOKEN="`cat slack_token.txt`" \
                -e SHEETS_CREDS="`cat sheets-secret.json`" \
            -it usher-bot 
