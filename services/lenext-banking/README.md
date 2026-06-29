---
title: Lenext Banking
type: microservice
status: active
repo: boleto-net-core
tags: [service]
last_reviewed: 2026-06-28
---

# Lenext Banking (boleto-net-core)

## Objetivo

Gateway de pagamentos integrado ao [[Asaas]] — boletos, PIX, cartão, webhooks.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET |
| Deploy | Azure App Service `lenext-banking` |

## Repositório

`c:\Git\Lenext\01-apis\boleto-net-core`

## Banco

`banking` — [[Banking]]

## Fluxo

Webhook Asaas → [[Letmesee]] → fila `payment` → [[TaskManager]]

## Relacionado

- [[Asaas]]
- [[Banking]]
