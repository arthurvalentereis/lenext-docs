---
title: Evento invoice_sender
queue: invoice_sender
tags: [event, rabbitmq, legacy]
last_reviewed: 2026-06-28
---

# Evento: `invoice_sender` (legado)

Envio de faturas — fluxo migrado para `billing_queue`.

## Status

**Legado** — cobrança de assinaturas migrou para [billing_queue](billing_queue.md).

## Producer ativo

| Serviço | Classe |
|---------|--------|
| [[TaskManager]] | `TaskManagerMessageProducer.SendInvoiceToImport` (rotina `PublishSubscriptionsBillings`) |

## Consumer

**Sem consumer ativo** — fila órfã; consumer histórico era MessageApp (`invoice_sender`). MessageApp atual consome `data_sanitization`.

## Consumer histórico

- MessageApp (Azure)

## Relacionado

- [[ERP Billing]]
- [message-app](../../services/message-app/MessageApp.md)
