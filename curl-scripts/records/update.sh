ID="2" TITLE="update" GENRE="punk" YEAR="1999" ARTIST="Paul"
TOKEN="BAhJIiUzODUwZGNhM2I0MjFlNTJmZjZjODI0YmQ0NGRhMjA3OQY6BkVG--bc168eaac693f6d7c5fd555c95c03715435c6694"

curl http://localhost:4741/records/${ID} \
  --request PATCH \
  --include \
  --header 'Content-Type: application/json' \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "title": "'"${TITLE}"'",
      "genre": "'"${GENRE}"'",
      "year": "'"${YEAR}"'",
      "artist": "'"${ARTIST}"'"
    }
  }'
