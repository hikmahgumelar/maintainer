FROM debian:sid

WORKDIR /packaging

RUN apt update && apt install -y \
    build-essential \
    devscripts \
    lintian \
    fuse \
    libfuse-dev \
    libcurl4-openssl-dev \
    libxml2-dev \
    libssl-dev \
    pkg-config \
    git

CMD ["/bin/bash"]
