---
title: Credit Analytics
context: credit-analytics
database: credit_analytics
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
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
