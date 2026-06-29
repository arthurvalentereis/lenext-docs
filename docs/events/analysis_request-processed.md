---
title: Evento analysis_request.processed
queue: analysis_request.processed
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `analysis_request.processed`

Análise de crédito concluída — dispara exportação de relatório.

## Producer(s)

| Serviço | Mecanismo |
|---------|-----------|
| [[Letmesee]] | `MessageBus` — DLX + TTL 5 min (`await-queue`) |
| [export-report-job](../../services/letmesee-export-report-analysis-request-worker/Export%20Report%20Job.md) | `AnalysisRequestPublisher` — publicação direta agendada |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [export-report-worker](../../services/letmesee-export-report-analysis-request-worker/Export Report Worker.md) | Worker |

## Processamento

Gera relatório e envia e-mail ao solicitante.

## Relacionado

- [[Credit Analytics]]
