---
title: "Job — Nome"
type: job
status: active
repo: ""
tags: [service, job]
last_reviewed: YYYY-MM-DD
---

# Job: Nome

> Extensão do [service-template](service-template.md) para jobs agendados ou batch.

## Objetivo

-

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 9 |
| Scheduling | Windows Task Scheduler / HostedService |
| Deploy | Windows Service |

## Trigger / Schedule

| Tipo | Configuração |
|------|--------------|
| Cron | `0 0 1 * *` (exemplo) |
| Intervalo | |

## Filas publicadas

| Fila | Payload resumido |
|------|------------------|
| | |

## Filas consumidas

| Fila | Consumer interno |
|------|------------------|
| | |

## Fluxo

```mermaid
flowchart LR
    Trigger[Schedule] --> Job
    Job --> RMQ[RabbitMQ]
    Job --> API[API externa]
```

## Dependências

| Sistema | Uso |
|---------|-----|
| [[Lenext Banking]] | |
| [[Letmesee]] | |

## Idempotência

Como evita execução duplicada no mesmo período?

## Observabilidade

-

## Deploy

-

## Relacionado

- [[RabbitMQ]]
- Runbook: 
