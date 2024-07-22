# Spring Test Docker Image example

This repository contains the Docker configuration for building a Spring Test Docker image, designed to run Spring Boot applications. The Docker image is built using Maven and OpenJDK, providing a ready-to-use environment for Spring Boot applications.

## Features

- **Maven 3.8.7**: Utilizes an official Maven image as the base, ensuring that your Spring Boot applications are built with a consistent and reliable Maven version.
- **OpenJDK 18**: Runs on OpenJDK 18, offering the latest features and improvements of the Java Development Kit.
- **Pre-installed jq**: Comes with `jq` pre-installed, allowing for easy JSON manipulation from the command line.

## Getting Started

To use this Docker image for your Spring Boot application, you can pull the image from the GitHub Container Registry (GHCR) and run it in your local environment or deployment pipeline.

### Pulling the Image

```bash
docker pull ghcr.io/tsviz/tsvi-spring-test:latest
```

Replace latest with the specific version tag you wish to use, if needed.

### Running the Image
```bash
docker run -d --name tsvi-spring-test ghcr.io/tsviz/tsvi-spring-test:latest
```
This command runs the Docker container in the background. You can then copy your Spring Boot application's `.jar` file into the container and start it.

## Building from Source

If you prefer to build the Docker image from source, you can clone this repository and build the image using the provided Dockerfile.

1. Clone this repository:
2. Navigate to the repository directory.
3. Build the Docker image:
```bash
docker build -t tsvi-spring-test:your-tag .
```
Replace `your-tag` with the desired tag for the Docker image.

## Contributing
Contributions to improve the Docker image or fix issues are welcome. Please submit a pull request or open an issue if you have suggestions or encounter problems.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer
This README provides a basic overview of the Docker image, including how to pull and run the image, build it from source, and contribute to the repository. Adjust the content as necessary to fit the specifics of your project or organization.

This Docker image is provided as-is and without warranty. Use at your own risk.