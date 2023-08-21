FROM codespaces/base:linux

# Install MySQL
RUN apt-get update && apt-get install -y mysql-server

# Expose MySQL port
EXPOSE 3306
