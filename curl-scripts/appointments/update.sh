# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/appointments/${ID}" \
  --include \
  --request PATCH \
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
