FROM debian:12.11-slim AS base

FROM base AS claude

# Install necessary packages
RUN apt-get update && \
    apt-get install -y npm

# Install Claude CLI
RUN npm install -g @anthropic-ai/claude-code
