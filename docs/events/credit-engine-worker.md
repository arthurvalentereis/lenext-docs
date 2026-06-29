---
title: Evento credit-engine-worker
queue: credit-engine-worker
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `credit-engine-worker`

Processamento assíncrono de consultas do motor de crédito.

## Producer(s)

| Serviço | Classe |
|---------|--------|
| [[Letmesee]] | `CreditEngineProducer` |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [lms-credit-engine-worker](../../services/lms-credit-engine-worker/README.md) | BackgroundService |

## Dependências

- API [[Letmesee]]
- API [[Motor de Crédito]]

## Relacionado

- [[Credit Analytics]]
