---
title: Export Report Job
type: job
status: active
repo: letmesee-export-report-analysis-request-worker
tags: [service, rabbitmq, producer]
last_reviewed: 2026-06-28
---

# export-report-job

## Objetivo

Job agendado (Windows Service) que publica mensagens na fila `analysis_request.processed` para processamento pelo [Export Report Worker](Export%20Report%20Worker.md).

## Repositório

`c:\Git\Lenext\03-workers\letmesee-export-report-analysis-request-worker\export-report-job`

## Mensageria

| Papel | Fila | Componente |
|-------|------|------------|
| **Producer** | `analysis_request.processed` | `AnalysisRequestPublisher` |

> Publicação **direta** na fila (sem passar pelo TTL do `MessageBus` em [[Letmesee]]). Ver [[Mapa Lenext]].

## Relacionado

- [Export Report Worker](Export%20Report%20Worker.md)
- [analysis_request.processed](../../docs/events/analysis_request-processed.md)
- [[Análise de Crédito]]
