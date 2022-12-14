FROM    gcc:latest AS build
RUN     apt-get update && apt-get install autoconf automake libbz2-dev libtool psmisc sudo zlib1g-dev -y