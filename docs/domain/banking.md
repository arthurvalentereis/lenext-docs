---
title: Banking
context: banking
database: banking
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Banking

## Responsabilidade

Pagamentos, boletos, PIX, webhooks Asaas.

## Agregados

| Agregado | Raiz |
|----------|------|
| Payment | Payment |
| WebhookEvent | AsaasWebhook |

## DbContext

- `BankingDbContext` — database `banking`

## Serviços

- [[Lenext Banking]] — gateway Asaas
- [[Letmesee]] — BankingController
- [[TaskManager]] — PaymentConsumer (pós-webhook)

## Fluxo

Webhook Asaas → Letmesee → fila `payment` → TaskManager baixa fatura

## Relacionado

- [[Asaas]]
- Evento: [payment](../events/payment.md)
