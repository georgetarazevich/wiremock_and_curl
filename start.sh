#!/bin/bash

# https://habr.com/ru/companies/rostelecom/articles/679276/

# Пример оптимального набора параметров для нагрузочного тестирования:

# java -jar wiremock.jar \
# 	--global-response-templating \
# 	--container-threads 120 \
# 	--no-request-journal \
# 	--async-response-enabled true \
# 	--async-response-threads 80


java -jar wiremock-standalone-3.8.0.jar
