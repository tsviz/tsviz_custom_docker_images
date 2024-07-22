# Use an official Maven image as the base
FROM maven:3.8.7-openjdk-18
RUN microdnf install -y jq
# Keep the container running for debugging
CMD ["tail", "-f", "/dev/null"]