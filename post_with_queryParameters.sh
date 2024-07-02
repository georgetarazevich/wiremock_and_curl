#!/bin/bash

curl -X POST -H "Content-Type: application/json" \
    --data '{
  "request" : {
    "urlPathTemplate" : "/v40/contacts/{contactId}/addresses/{addressId}",
    "method" : "GET",
    "queryParameters" : {
      "search_term" : {
        "equalTo" : "WireMock"
      },
      "search_term2" : {
      "equalTo" : "WireMock2"
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

# curl  -H "Content-Type: application/json2" -H "X-Munged-Date: 2023-06-01T00:00:00Z"  http://localhost:8080/v40/contacts/12345/addresses/99876?search_term=WireMock'&'search_term2=WireMock2
# Try to put your data in a file, say body.json and then use
# curl -H "Content-Type: application/json" --data @body.json http: //localhost:8080/ui/webapp/conf

