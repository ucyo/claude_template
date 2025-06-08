# Claude Template

A minimal Docker template for running Claude Code in a containerized environment.

## Overview

This template provides a basic Docker setup that installs Claude CLI in a Debian-based container. It serves as a starting point for projects that need to run Claude Code in a Docker environment.

## Usage

### Build the Docker image

```bash
docker build -t claude-template .
```

### Run the container

```bash
docker run -it claude-template
```

## What's Included

- **Debian 12.11 Slim**: Lightweight base image
- **Node.js/npm**: For running the Claude CLI
- **Claude CLI**: Pre-installed `@anthropic-ai/claude-code` package

## Customization

You can extend this template by:

1. Adding your project files
2. Installing additional dependencies
3. Configuring environment variables
4. Setting up volumes for persistent data

## Getting Started

1. Clone this repository
2. Modify the Dockerfile as needed for your project
3. Build and run the container
4. Start using Claude Code within the containerized environment