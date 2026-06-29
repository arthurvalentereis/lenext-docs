---
title: Evento email_sender
queue: email_sender
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `email_sender`

Envio de e-mails de cobrança e notificação.

## Producer(s)

| Serviço | Origem |
|---------|--------|
| [[Letmesee]] | Disparo manual/automático |
| [letmesee-producer-email-task-job](../../services/letmesee-producer-email-task-job/README.md) | Job produtor |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [letmesee-sender-email-worker](../../services/letmesee-sender-email-worker/README.md) | Worker + retry MongoDB |

## Processamento

Consumer chama API Letmesee para envio SMTP.

## Relacionado

- [[Defaulting Collections]]
