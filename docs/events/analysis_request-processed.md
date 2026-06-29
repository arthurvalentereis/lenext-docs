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
| [[Letmesee]] | MessageBus — DLX + TTL 5 min (await-queue) |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [export-report-worker](../../services/letmesee-export-report-analysis-request-worker/README.md) | Worker |

## Processamento

Gera relatório e envia e-mail ao solicitante.

## Relacionado

- [[Credit Analytics]]
