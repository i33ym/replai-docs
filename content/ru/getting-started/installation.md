---
title: "Installation"
description: "Install and deploy Replai."
weight: 1
---

## Prerequisites

- Python 3.11+
- PostgreSQL 15+
- NATS server
- Redis (optional, for caching)

## Install via Docker

```bash
docker pull replai/replai:latest
docker compose up -d
```

## Install from Source

```bash
git clone https://github.com/i33ym/replai.git
cd replai
uv sync
```

> Fill in the complete installation steps here.
