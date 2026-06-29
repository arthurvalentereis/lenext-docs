---
title: Motor de Crédito
tags: [concept, credit]
last_reviewed: 2026-06-28
---

# Motor de Crédito

Microserviço [credit-engine](../services/credit-engine/Credit Engine.md) — hub de birôs e consultas.

## Capacidades

- Consultas PF/PJ multi-bureau
- Normalização JSON/XML
- Score, limite sugerido, indicadores de risco

## Processamento

- Síncrono via API
- Assíncrono via fila `credit-engine-worker`

## Relacionado

- [[Credit Analytics]]
- [[Análise de Crédito]]
