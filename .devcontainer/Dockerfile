FROM python:3.12-bullseye

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends postgresql-client \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

ADD setup.sh .
RUN chmod +x setup.sh
RUN ./setup.sh