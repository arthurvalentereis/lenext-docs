---
title: Credit Engine Worker
type: worker
status: active
repo: lms-credit-engine-worker
tags: [service]
last_reviewed: 2026-06-28
---

# lms-credit-engine-worker

## Objetivo

Consome fila `credit-engine-worker` e orquestra chamadas Letmesee + Credit Engine.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET Worker, BackgroundService |
| Messaging | RabbitMQ.Client |
| Deploy | Windows Service |

## Repositório

`c:\Git\Lenext\03-workers\lms-credit-engine-worker`

## Fila

[credit-engine-worker](../../docs/events/credit-engine-worker.md)

## Relacionado

- [[Motor de Crédito]]
- [[Credit Analytics]]
