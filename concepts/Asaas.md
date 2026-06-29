---
title: Asaas
tags: [concept, integration, payments]
last_reviewed: 2026-06-28
---

# Asaas

Gateway de pagamentos brasileiro — boletos, PIX, cartão.

## Consumidores Lenext

- [[Lenext Banking]]
- [[Letmesee]] — webhooks
- [[TaskManager]] — confirmação via fila `payment`

## Fluxo webhook

Asaas → Letmesee → RabbitMQ `payment` → baixa fatura

## Relacionado

- [[Banking]]
