FROM linuxserver/calibre-web:0.6.19

RUN curl -O https://raw.githubusercontent.com/fugary/calibre-web-douban-api/master/NewDouban.py && \
    mv NewDouban.py /app/calibre-web/cps/metadata_provider