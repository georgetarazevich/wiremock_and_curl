#!/bin/bash

curl -X POST -H "Content-Type: application/json" \
    --data '{
  "request" : {
    "urlPathTemplate" : "/v30/contacts/{contactId}/addresses/{addressId}",
    "method" : "GET",
    "headers" : {
      "Content-Type":{
        "equalTo": "application/json2"
      }
    },
    "pathParameters" : {
        "contactId" : {
          "equalTo" : "12345"
        },
        "addressId" : {
          "equalTo" : "99876"
        }
      }
    },
  "response": {
    "status": 200,
    "headers": {
      "Content-Type": "application/json"
    },
    "jsonBody": {
      "status": "Success",
      "payload": {
        "customerId": "a3be9d0fc37e44e0be5e5c122d3c2453",
        "firstName": "{{contactId}}",
        "lastName": "{addressId}"
      }
    }
  }
}
' \
    http://localhost:8080/__admin/mappings

# curl  -H "Content-Type: application/json2" http://localhost:8080/v30/contacts/12345/addresses/99876

# Try to put your data in a file, say body.json and then use
# curl -H "Content-Type: application/json" --data @body.json http: //localhost:8080/ui/webapp/conf
