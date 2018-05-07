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
        openssh-client \
        wget \
        jq \
        lftp \
        wget \
        zip \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]