---
title: MessageApp
type: api
status: legacy
repo: MessageApp
tags: [service, legacy]
last_reviewed: 2026-06-28
---

# MessageApp (legado)

## Objetivo

Consumer RabbitMQ legado no Azure — data sanitization, SMS, email, invoice.

## Status

**Legado** — funcionalidades migradas para [[TaskManager]] e workers dedicados.

## Deploy

Azure App Service

## Filas históricas

`invoice_sender` — ver [invoice_sender](../../docs/events/invoice_sender.md)

## Relacionado

- [[RabbitMQ]]
