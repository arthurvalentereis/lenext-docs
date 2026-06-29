---
title: Evento analysis_request
queue: analysis_request
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `analysis_request`

Exchange topic para eventos de análise de crédito.

## Producer(s)

| Serviço | Classe |
|---------|--------|
| [[Letmesee]] | `MessageBus` (BaseEvent) |

## Padrão

- Exchange: topic
- Routing keys para ciclo de vida da análise

## Relacionado

- [[Análise de Crédito]]
- [analysis_request.processed](analysis_request-processed.md)
