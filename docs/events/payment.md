---
title: Evento payment
queue: payment
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `payment`

Confirmação de pagamento pós-webhook Asaas.

## Producer(s)

| Serviço | Origem |
|---------|--------|
| [[Letmesee]] | Após webhook [[Asaas]] |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [[TaskManager]] | `PaymentConsumer` |

## Processamento

1. Identifica fatura por `externalReference`
2. Baixa título
3. Renova assinatura / credita produtos
4. Log MongoDB (legado) + Serilog

## Relacionado

- [[Banking]]
- [[ERP Billing]]
