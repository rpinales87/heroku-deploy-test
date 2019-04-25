#!/bin/bash
TITLE="new" GENRE="rock" YEAR="2010" TOKEN="BAhJIiVhNDI0NDdiMGZjMjc3ZjkwZDIxMGFkMTA2NmZkNzdhNgY6BkVG--a5bae6d61e9eff4da406b9d17735718bcedf07c3"

curl "http://localhost:4741/records" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "title": "'"${TITLE}"'",
      "genre": "'"${GENRE}"'",
      "year": "'"${YEAR}"'"
    }
  }'

echo
