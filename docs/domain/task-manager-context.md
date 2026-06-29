---
title: Task Manager
context: task-manager
database: task_manager
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Task Manager

## Responsabilidade

Orquestração de tarefas assíncronas: SMS, pagamento, higienização.

## Agregados

| Agregado | Raiz |
|----------|------|
| Task | TaskSms / TaskBase |
| SmsBatch | SmsResult |

## DbContext

- `TaskManagerDbContext` — database `task_manager`

## Consumers

- SmsConsumer — `sms_sender`
- PaymentConsumer — `payment`
- DataSanitizationConsumer — `data_sanitization`

## Serviços

- [[TaskManager]]

## Relacionado

- [docs/events/](../events/README.md)
