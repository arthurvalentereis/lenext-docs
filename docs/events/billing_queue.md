---
title: Evento billing_queue
queue: billing_queue
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `billing_queue` / `billing`

Cobrança mensal de assinaturas.

## Producer(s)

| Serviço | Classe |
|---------|--------|
| [lms-billing-subscriptions-job](../../services/lms-billing-subscriptions-job/README.md) | `BillingProducer` |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| lms-billing-subscriptions-job | `BillingConsumer` |

## Processamento

Calcula consumo → gera fatura → envia e-mail.

## Relacionado

- [[ERP Billing]]
- [[Lenext Banking]]
