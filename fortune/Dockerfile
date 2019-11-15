FROM ubuntu:18.04

RUN apt-get update                             && \
    apt-get -y --no-install-recommends install    \
        fortune-mod fortunes-min               && \
    rm -rf /var/lib/apt/lists/*
COPY fortuneloop.sh /bin/fortuneloop.sh

ENTRYPOINT ["/bin/fortuneloop.sh"]
