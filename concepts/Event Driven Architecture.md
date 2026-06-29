---
title: Event Driven Architecture
tags: [concept, architecture, messaging]
last_reviewed: 2026-06-28
---

# Event Driven Architecture

Processamento assíncrono via [[RabbitMQ]] no ecossistema Lenext.

## Padrões

- Filas dedicadas por capacidade
- Producers tipados em `Lenext.Messages`
- MessageBus para eventos de domínio (`BaseEvent`)

## Relacionado

- [docs/events/](../docs/events/README.md)
- [[RabbitMQ]]
