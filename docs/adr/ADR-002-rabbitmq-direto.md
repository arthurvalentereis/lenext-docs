---
title: ADR-002 RabbitMQ direto
status: accepted
date: 2026-06-28
tags: [adr]
last_reviewed: 2026-06-28
---

# ADR-002: RabbitMQ.Client direto vs MassTransit

## Status

accepted

## Contexto

Ecossistema usa RabbitMQ CloudAMQP com múltiplos producers/consumers em projetos .NET distintos.

## Decisão

Manter `RabbitMQ.Client` direto com classes producer/consumer explícitas em `Lenext.Messages` e cada serviço.

## Consequências

### Positivas

- Controle fino de ack, retry e filas
- Sem abstração adicional
- Código explícito e debugável

### Negativas

- Boilerplate repetido entre consumers
- Sem saga/outbox padronizado

## Referências

- [[RabbitMQ]]
- [[Event Driven Architecture]]
