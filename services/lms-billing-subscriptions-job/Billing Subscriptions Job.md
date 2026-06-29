---
title: Billing Subscriptions Job
type: job
status: active
repo: lms-billing-subscriptions-job
tags: [service]
last_reviewed: 2026-06-28
---

# lms-billing-subscriptions-job

## Objetivo

Cobrança mensal de assinaturas — calcula consumo, publica e processa fila `billing`.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 9 ASP.NET Core |
| Schedule | MonthlyBillingScheduler (dia 1) |
| Deploy | Windows Service / API |

## Repositório

`c:\Git\Lenext\02-jobs\lms-billing-subscriptions-job`

## Componentes

- BillingProducer / BillingConsumer
- BillingController — controle manual

## Fila

[billing_queue](../../docs/events/billing_queue.md)

## Relacionado

- [[ERP Billing]]
- [[Lenext Banking]]
