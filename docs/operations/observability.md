---
title: Observabilidade
tags: [operations, observability]
last_reviewed: 2026-06-28
---

# Observabilidade

## Stack

| Camada | Ferramenta |
|--------|------------|
| Logs | Serilog |
| Agregação | [[BetterStack]] |
| Arquivo local | `logs/app.log` (rotação diária) |
| Traces | (planejado — OpenTelemetry) |
| Métricas | (planejado — Prometheus) |

## Serviços instrumentados

- [[Letmesee]] Leader.Web
- [[Motor de Crédito]]
- [[TaskManager]]

## TaskManager — propriedades estruturadas

Migrado de `task-manager/docs/LOGGING.md`:

| Propriedade | Valores | Uso |
|-------------|---------|-----|
| `TaskOutcome` | Publicado, Enviado, FalhaEnvio, Critico | Resultado |
| `TaskChannel` | Email, Sms, Invoice, Payment, DataSanitization, Routine | Canal |
| `TaskId` | número | ID tarefa |
| `RuleName` | texto | Regra notificação |
| `UserGroupId` | número | Tenant |
| `SentCount` / `FailedCount` | número | Contadores |
| `ErrorMessage` | texto | Falha |

## Filtros BetterStack

| Objetivo | Filtro |
|----------|--------|
| Envios OK | `TaskOutcome:Enviado` |
| Falhas parciais | `TaskOutcome:FalhaEnvio` |
| Críticos | `TaskOutcome:Critico` ou `level:error` |
| Por canal SMS | `TaskChannel:Sms` |
| Por tarefa | `TaskId:123` |

## Health checks

Documentar por serviço em `services/{nome}/README.md` — endpoint `/health` quando disponível.

## Dashboards e alertas

- BetterStack uptime badges nos READMEs
- Alertas: configurar por serviço crítico (Letmesee, RabbitMQ, SQL)

## Relacionado

- [[BetterStack]]
- Runbooks: [docs/runbooks/](../runbooks/)
