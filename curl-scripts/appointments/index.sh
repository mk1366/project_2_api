#!/bin/bash

curl "http://localhost:4741/appointments" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
