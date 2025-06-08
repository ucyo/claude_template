# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is a minimal Docker template repository for Claude Code. The repository contains a single Dockerfile that sets up a Debian-based container with Claude CLI installed.

## Docker Setup

The Dockerfile creates a multi-stage build:
- Base stage: Uses `debian:12.11-slim`
- Claude stage: Installs npm and the Claude CLI package (`@anthropic-ai/claude-code`)

## Development Commands

Build the Docker image:
```bash
docker build -t claude-template .
```

Run the container:
```bash
docker run -it claude-template
```