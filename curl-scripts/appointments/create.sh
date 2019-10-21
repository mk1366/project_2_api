curl "http://localhost:4741/appointments" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "appointment": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "gym": "'"${GYM}"'",
      "trainer": "'"${TRAINER}"'",
      "starts_on": "'"${DATE}"'"
    }
  }'

echo
