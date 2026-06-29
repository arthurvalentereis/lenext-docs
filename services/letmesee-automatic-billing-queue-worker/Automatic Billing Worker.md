---
title: Automatic Billing Queue Worker
type: worker
status: active
repo: letmesee-automatic-billing-queue-worker
tags: [service]
last_reviewed: 2026-06-28
---

# letmesee-automatic-billing-queue-worker

## Objetivo

Processa fila de cobrança automática via **polling HTTP** na API [[Letmesee]] — **não utiliza RabbitMQ**.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET Worker |
| Integração | HTTPS → API Letmesee (`GetAllBillingQueueWorkFlowOn`) |
| Deploy | Windows Service |

## Repositório

`c:\Git\Lenext\03-workers\letmesee-automatic-billing-queue-worker`

## Mensageria

**Nenhuma** — diferente dos workers que consomem filas CloudAMQP. Ver [[Mapa Lenext]] (camada HTTP-only).

## Relacionado

- [[Defaulting Collections]]
- [[Letmesee]]
