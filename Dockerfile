FROM alpine

LABEL vendor="Zaven Sp. z o.o."
LABEL version="1.0.0"
LABEL description="Default image for Gitlab Runner with docker executor"

RUN apk add --update \
        bash \
        curl \
        git \
        jq \
        lftp \
        ssh \
        wget \
        jq \
        lftp \
        ssh \
        wget \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]