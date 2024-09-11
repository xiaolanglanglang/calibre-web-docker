FROM linuxserver/calibre-web:2021.12.16

RUN curl -O https://raw.githubusercontent.com/fugary/calibre-web-douban-api/main/src/NewDouban.py && \
    mv NewDouban.py /app/calibre-web/cps/metadata_provider
