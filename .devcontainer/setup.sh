# Installing Aiven CLI
python3 -m pip install aiven-client

# Installing PostgreSQL client
apt-get update && export DEBIAN_FRONTEND=noninteractive \
&& apt-get -y install --no-install-recommends postgresql-client \
&& apt-get clean && rm -rf /var/lib/apt/lists/*