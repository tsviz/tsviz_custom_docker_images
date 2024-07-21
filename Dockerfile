# Use an official Maven image as the base
FROM maven:3.6.3-openjdk-11

# Install Git, Curl, and JQ
RUN apt-get update && \
	apt-get install -y git curl jq

# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
	apt-get install -y nodejs

# Verify installations
RUN node -v && npm -v && mvn -v && git --version && curl --version && jq --version