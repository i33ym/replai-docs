---
title: "Установка"
description: "Установите и разверните Replai."
weight: 1
---

## Требования

- Python 3.11+
- PostgreSQL 15+
- NATS server
- Redis (необязательно, для кеширования)

## Установка через Docker

```bash
docker pull replai/replai:latest
docker compose up -d
```

## Установка из исходного кода

```bash
git clone https://github.com/i33ym/replai.git
cd replai
uv sync
```

> Заполните полные шаги установки здесь.
