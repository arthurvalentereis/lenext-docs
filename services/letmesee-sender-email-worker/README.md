---
title: Email Worker
type: worker
status: active
repo: letmesee-sender-email-worker
tags: [service]
last_reviewed: 2026-06-28
---

# letmesee-sender-email-worker

## Objetivo

Consome fila `email_sender` e envia e-mails via API Letmesee/SMTP com retry MongoDB.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET Worker |
| Retry | MongoDB `EmailSendRetries` |
| Deploy | Windows Service |

## Repositório

`c:\Git\Lenext\03-workers\letmesee-sender-email-worker`

## Retry

1 inicial + 3 retentativas (5min, 30min, 50min) — poll 30s

## Fila

[email_sender](../../docs/events/email_sender.md)

## Relacionado

- [[MongoDB]]
- [[Letmesee]]
