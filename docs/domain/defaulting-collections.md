---
title: Defaulting Collections
context: defaulting-collections
database: defaulting_customer
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Defaulting Collections

## Responsabilidade

Inadimplência, agências de cobrança, fila de cobrança automática.

## Agregados

| Agregado | Raiz |
|----------|------|
| DefaultingCustomer | DefaultingCustomer |
| BillingQueue | BillingQueueItem |

## DbContext

- `DefaultingCustomerDbContext` — database `defaulting_customer`
- `IdentityDebtCollectionAgencyDbContext`

## Serviços

- [[Letmesee]] — DefaultingCustomerController, BillingQueue
- [[letmesee-automatic-billing-queue-worker]]

## Relacionado

- [[Customer]]
- Eventos: `sms_sender`, `email_sender`
