---
title: Sales Report Job
type: job
status: active
repo: letmesee-sales-report-job
tags: [service]
last_reviewed: 2026-06-28
---

# letmesee-sales-report-job

## Objetivo

Job agendado que **publica** tarefas de relatório de vendas na fila `report` — par do sales-report-worker (consumer).

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET |
| Messaging | RabbitMQ.Client — `RabbitService.BasicPublish` |
| Deploy | Windows Service / job agendado |

## Repositório

`c:\Git\Lenext\02-jobs\letmesee-sales-report-job`

## Mensageria

| Fila | Papel |
|------|-------|
| `report` | **Producer** — publica mensagem para o worker processar |

## Consumer downstream

[letmesee-sales-report-worker](../letmesee-sales-report-worker/Sales Report Worker.md)

## Relacionado

- [report](../../docs/events/report.md)
-[[Mapa Lenext]]]
