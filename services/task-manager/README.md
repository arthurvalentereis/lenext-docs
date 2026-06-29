---
title: TaskManager
type: worker
status: active
repo: task-manager
tags: [service]
last_reviewed: 2026-06-28
---

# TaskManager

## Objetivo

Windows Service .NET 8 que consome filas [[RabbitMQ]] para SMS, pagamento e higienização de dados.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 8 Web + Windows Service |
| Messaging | RabbitMQ.Client |
| Deploy | Windows Service on-premise |

## Repositório

`c:\Git\Lenext\task-manager`

## Consumers ativos

| Consumer | Fila |
|----------|------|
| SmsConsumer | `sms_sender` |
| PaymentConsumer | `payment` |
| DataSanitizationConsumer | `data_sanitization` |

## Rotina

`TaskRoutineBackgroundService` — a cada 20 min, publica SMS elegíveis.

## Bancos

`task_manager`, `customer`, `localization`, `erp` + [[MongoDB]] logs legados

## Observabilidade

Serilog → [[BetterStack]] — ver [observability](../../docs/operations/observability.md)

## Relacionado

- [[Task Manager]]
- [docs/events/](../../docs/events/README.md)
