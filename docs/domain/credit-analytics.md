---
title: Credit Analytics
context: credit-analytics
database: credit_analytics
tags: [domain, bounded-context]
last_reviewed: 2026-07-22
---

# Bounded Context: Credit Analytics

## Responsabilidade

Pedidos de análise de crédito, políticas internas, métricas e integração com [[Motor de Crédito]].

## Agregados

| Agregado | Raiz | Invariantes |
|----------|------|-------------|
| AnalysisRequest | AnalysisRequest | Consome créditos do plano |
| InternalCreditPolicy | Policy | Regras de decisão |
| Metric | Metric | KPIs configuráveis |

## Processamento (`process-engine`)

Endpoint em [[Letmesee]]: `POST /api/CreditEngine/process-engine` (`RequestProcessEngine`).

| Flag | Comportamento |
|------|----------------|
| `OnlyQuery=false` (default) | Consulta bureau + `HeaderId` + motor de decisão (política obrigatória) |
| `OnlyQuery=true` | Só consulta bureau + amarra `HeaderId`; pedido permanece em aberto para decisão manual |

Ver fluxo detalhado em [[Análise de Crédito]].

## Eventos de domínio

| Evento | Disparado quando |
|--------|------------------|
| AnalysisProcessed | Análise concluída → fila `analysis_request.processed` |

## DbContext

- `CreditAnalyticsDbContext` — database `credit_analytics`

## Serviços

- [[Letmesee]] — CreditAnalyticsController, CreditEngineController
- [[Motor de Crédito]] — consultas bureau
- [[lms-credit-engine-worker]] — processamento assíncrono

## Relacionado

- [[Análise de Crédito]]
- [[Motor de Crédito]]
- Evento: [analysis_request.processed](../events/analysis_request-processed.md)
