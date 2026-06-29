---
title: ERP Billing
context: erp-billing
database: erp
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: ERP Billing

## Responsabilidade

Planos, produtos, assinaturas, créditos consumíveis.

## Agregados

| Agregado | Raiz |
|----------|------|
| Plan | Plan |
| Product | Product |
| Subscription | Subscription |
| UserProductCredit | CreditBalance |

## DbContext

- `ErpDbContext` — database `erp`

## Serviços

- [[Letmesee]] — Plans, Product, Subscriptions
- [[lms-billing-subscriptions-job]] — cobrança mensal

## Relacionado

- [[Banking]]
- Evento: [billing_queue](../events/billing_queue.md)
