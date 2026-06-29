---
title: RabbitMQ
tags: [concept, messaging]
last_reviewed: 2026-06-28
---

# RabbitMQ

Message broker do ecossistema Lenext — CloudAMQP (`moose.rmq.cloudamqp.com`).

## Papel

Desacopla processamento assíncrono entre [[Letmesee]], [[TaskManager]], workers e jobs.

## Padrão

- `RabbitMQ.Client` direto (sem MassTransit)
- Producers em `Lenext.Messages`
- Ack manual nos consumers

## Catálogo

[docs/events/](../docs/events/README.md)

## Relacionado

- [[Event Driven Architecture]]
- [[Letmesee]]
