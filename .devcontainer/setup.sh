#Setup script for the devcontainer

# Prepare APT
apt-get update
export DEBIAN_FRONTEND=noninteractive

# Installing Aiven CLI
python3 -m pip install --upgrade pip
python3 -m pip install aiven-client

# Installing PostgreSQL client
apt-get -y install --no-install-recommends postgresql-client

# Install PHP
apt-get -y install --no-install-recommends php libapache2-mod-php php-cgi php-cli php-mysql php-pgsql

# Install Node.js and npm
apt-get -y install --no-install-recommends nodejs npm

# Install Java 
apt-get -y install --no-install-recommends default-jre default-jdk

# Clean up
apt-get clean && rm -rf /var/lib/apt/lists/*