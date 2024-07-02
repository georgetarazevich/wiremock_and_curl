#!/bin/bash

curl -X PUT -H "Content-Type: application/json" \
    --data '{
  "name": "Простая заглушка - /v2/customer-details",
  "priority": 22,
  "request": {
    "method": "GET",
    "url": "/v1/customer-details",
    "port": 8080,
    "headers": {
      "Content-Type": {
        "contains": "application/json"
      },
      "X-CUSTOMER-ID": {
        "matches": ".*"
      },
      "X-CORRELATIONID": {
        "matches": ".*"
      }
    },
    "bodyPatterns": []
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
        "firstName": "FirstName",
        "lastName": "LastName"
      }
    }
  }
}
' \
    http://localhost:8080/__admin/mappings/362247f9-e542-4283-9ba2-9079688fa385


# curl -X GET -H "Content-Type: application/json" -H "X-CUSTOMER-ID: 123"  -H "X-CORRELATIONID: 456" http://localhost:8080/v1/customer-details



# Try to put your data in a file, say body.json and then use
# curl -H "Content-Type: application/json" --data @body.json http://localhost:8080/ui/webapp/conf
