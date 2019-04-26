TOKEN="BAhJIiVjZGQ2MGU3NTczNWQ4NTViY2IxNTdjOWY2YjM1NThmZAY6BkVG--c3b3cd2f7924823a21bbd45ce44056f71775a8fe"
ID="1"

curl "http://localhost:4741/records"/${ID} \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
