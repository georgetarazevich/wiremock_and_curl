# curl -H "Content-Type: application/json"  -d '[post data]' -X POST http://localhost:8080/__admin/mappings

# curl -X PUT http://localhost:8080/__admin/mappings/959fe39e-b773-4a79-8a25-7675d249f5bc -H 'Content-Type:text/plain' -d '{"name":"Leo2"}'


# curl -X POST  http://localhost:8080/__admin/mappings -H 'Content-Type:application/json' -d '{"name2":"Leo2"}'



# curl  -H "Content-Type: application/xml" -d "<Request><Login>my_login</Login><Password>my_password</Password></Request>" -X POST http://localhost:8080/__admin/mappings 



# curl -X POST http://localhost:8080/__admin/mappings -H "Content-Type: application/json"  -d "[JSON data]"



# curl 'http://localhost:8080' \
#   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7' \
#   -H 'Accept-Language: ru-RU,ru;q=0.9,en-US;q=0.8,en;q=0.7' \
#   -H 'Cache-Control: max-age=0' \
#   -H 'Connection: keep-alive' \
#   -H 'Cookie: stid=06c30f7ccd6d691ad45c782e1d2d85f1f95e8aeaf69385e39430c8048010f3eb; ouid=snyBDmZxO5JSXmqxJOcSAg==; _ym_uid=1718696851227089423; _ym_d=1718696851; _ga=GA1.1.1623884966.1718696851; _ga_5HNFCB8DR9=GS1.1.1718696888.1.1.1718697166.19.0.0; mindboxDeviceUUID=f8123750-da4f-4892-aa9c-ffd091c9354f; directCrm-session=%7B%22deviceGuid%22%3A%22f8123750-da4f-4892-aa9c-ffd091c9354f%22%7D; delivery-region-id=17030; _gcl_au=1.1.1267986049.1719330363; compare=%5B%22mastaks911%22%2C%22lux2s1479%22%2C%22olsac999%22%2C%22mastak912%22%5D; __gads=ID=0304705d24319785:T=1719330329:RT=1719594966:S=ALNI_Mavx8wvrn6mbqS_IaJR4P-tcna-NA; __gpi=UID=00000e651230a955:T=1719330329:RT=1719594966:S=ALNI_MZ88YdRNReeY8R1Ij75SpmC_n_MhQ; __eoi=ID=88f6f0d76bbf34ab:T=1719330329:RT=1719594966:S=AA-AfjYs2NkD_B7PeRIxH2myMMGG; FCNEC=%5B%5B%22AKsRol9r90XiQqQmimQtVnWU53kvsJ8qr1qezhpCV4cgxSbwBs9_oWj0pNGOVNNHKlqyJp9Ezc3yKrJBEOTEZIc7BQZrSzyOJojtOwrQ7L8UjYzLn3OdRwQVo0xTZmRr8bTclIHk7pdSFya2l3GL92Ttl2VKOIA04Q%3D%3D%22%5D%5D; _ga_4Y6NQKE48G=GS1.1.1719643089.5.0.1719643089.60.0.0; _ga_NG54S9EFTD=GS1.1.1719831846.6.0.1719831846.60.0.0; _ga_KPSB9MHYED=GS1.1.1719831846.6.0.1719831846.60.0.0; _ym_isad=2; _ym_visorc=b' \
#   -H 'DNT: 1' \
#   -H 'Sec-Fetch-Dest: document' \
#   -H 'Sec-Fetch-Mode: navigate' \
#   -H 'Sec-Fetch-Site: none' \
#   -H 'Sec-Fetch-User: ?1' \
#   -H 'Upgrade-Insecure-Requests: 1' \
#   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
#   -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Linux"'


# curl -X POST http://localhost:8080/__admin/recordings/start --data-raw '{"targetBaseUrl":"https://demo.verapdf.org/"}'

# {
#   "targetBaseUrl": "https://demo.verapdf.org/"
# }


# curl 'http://localhost:8080/__admin/recordings/start' \
#   -H 'Accept: application/json, text/javascript, */*; q=0.01' \
#   -H 'Accept-Language: ru-RU,ru;q=0.9,en-US;q=0.8,en;q=0.7' \
#   -H 'Connection: keep-alive' \
#   -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
#   -H 'DNT: 1' \
#   -H 'Origin: http://localhost:8080' \
#   -H 'Referer: http://localhost:8080/__admin/recorder/' \
#   -H 'Sec-Fetch-Dest: empty' \
#   -H 'Sec-Fetch-Mode: cors' \
#   -H 'Sec-Fetch-Site: same-origin' \
#   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
#   -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Linux"' \
#   --data-raw '{"targetBaseUrl":"https://demo.verapdf.org/"}'


# curl 'http://localhost:8080/__admin/recordings/start' \
#   -H 'Accept: application/json, text/javascript, */*; q=0.01' \
#   -H 'Connection: keep-alive' \
#   -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
#   --data-raw '{"targetBaseUrl":"https://demo.verapdf.org/"}'


# curl 'http://localhost:8080/__admin/recordings/stop' \
#   -X 'POST' \
#   -H 'Accept: */*' \
#   -H 'Accept-Language: ru-RU,ru;q=0.9,en-US;q=0.8,en;q=0.7' \
#   -H 'Connection: keep-alive' \
#   -H 'Content-Length: 0' \
#   -H 'DNT: 1' \
#   -H 'Origin: http://localhost:8080' \
#   -H 'Referer: http://localhost:8080/__admin/recorder/' \
#   -H 'Sec-Fetch-Dest: empty' \
#   -H 'Sec-Fetch-Mode: cors' \
#   -H 'Sec-Fetch-Site: same-origin' \
#   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
#   -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Linux"'


curl -X POST http://localhost:8080/__admin/mappings --data-raw
'{
    "name": "Простая заглушка 2 - Привет мир!!!",
    "request": {
        "method": "GET",
        "url": "/some/thing12"
    },
    "response": {
        "status": 200,
        "body": "Hello world!",
        "headers": {
            "Content-Type": "text/plain"
        }
    }
}'



{"method": "GET", "url": "/some/thing"}






curl 'https://apius.reqbin.com/api/v1/requests' \
  -H 'accept: */*' \
  --data-raw '{"json":"{\"method\":\"POST\",\"url\":\"https://reqbin.com/echo/post/json\",\"apiNode\":\"US\",\"contentType\":\"JSON\",\"content\":\"{\\n  \\\"Id\\\": 78912,\\n  \\\"Customer\\\": \\\"Jason Sweet\\\",\\n  \\\"Quantity\\\": 1,\\n  \\\"Price\\\": 18.00\\n}\",\"headers\":\"Accept: application/json\",\"errors\":\"\",\"curlCmd\":\"\",\"codeCmd\":\"\",\"jsonCmd\":\"\",\"xmlCmd\":\"\",\"lang\":\"\",\"auth\":{\"auth\":\"noAuth\",\"bearerToken\":\"\",\"basicUsername\":\"\",\"basicPassword\":\"\",\"customHeader\":\"\",\"encrypted\":\"\"},\"compare\":false,\"idnUrl\":\"https://reqbin.com/echo/post/json\"}","sessionId":"","deviceId":""}'
