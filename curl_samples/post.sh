curl -X POST -H "Content-Type: application/json" -H "Accept" : "application/json" \
    --data '{
    "name": "Простая заглушка - Привет мир!",
    "request": {
        "method": "GET",
        "url": "/some/thing"
    },
    "response": {
        "status": 200,
        "body": "Hello world!",
        "headers": {
            "Content-Type": "application/json"
            "Cache-Control": "no-cache"
            "Accept" : "application/json"
        }
    }
}' \
    http://localhost:8080/__admin/mappings


# Try to put your data in a file, say body.json and then use
# curl -H "Content-Type: application/json" --data @body.json http://localhost:8080/ui/webapp/conf
