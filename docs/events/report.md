---
title: Evento report
queue: report
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `report`

Relatórios de vendas.

## Producer(s)

| Serviço | Origem |
|---------|--------|
| [letmesee-sales-report-job](../../services/letmesee-sales-report-job/Sales Report Job.md) | Job agendado — `RabbitService.BasicPublish` |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [letmesee-sales-report-worker](../../services/letmesee-sales-report-worker/Sales Report Worker.md) | Worker |

## Relacionado

- [letmesee-sales-report-job](../../services/letmesee-sales-report-job/Sales Report Job.md)
