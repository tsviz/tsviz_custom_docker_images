# Use an official Maven image as the base
FROM maven:3.8.7-openjdk-18
# Install jq
RUN microdnf install -y jq
# Install zip/unzip
RUN microdnf install -y zip unzip
# Keep the container running for debugging
CMD ["tail", "-f", "/dev/null"]