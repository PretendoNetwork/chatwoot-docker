ARG BASE_IMAGE_TAG

FROM chatwoot/chatwoot:${BASE_IMAGE_TAG}

COPY storage.yml /app/config/storage.yml