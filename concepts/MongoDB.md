---
title: MongoDB
tags: [concept, database]
last_reviewed: 2026-06-28
---

# MongoDB

MongoDB Atlas — dados auxiliares e logs.

## Databases

| Database | Uso |
|----------|-----|
| letmesee | Logs mensagens, retry e-mail |
| letmesee_messages_app | MessageApp legado |

## Consumidores

- [[TaskManager]] — logs legados
- [email-worker](../services/letmesee-sender-email-worker/Email Worker.md) — EmailSendRetries

## Relacionado

- [[RabbitMQ]]
