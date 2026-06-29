---
title: "Worker — Nome"
type: worker
status: active
repo: ""
tags: [service, worker]
last_reviewed: YYYY-MM-DD
---

# Worker: Nome

> Extensão do [service-template](service-template.md) para consumers RabbitMQ.

## Objetivo

Qual fila processa e qual resultado entrega?

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 8 Worker |
| Messaging | RabbitMQ.Client |
| Deploy | Windows Service |

## Fila consumida

| Fila | Exchange | Routing key |
|------|----------|-------------|
| | | |

## Producer(s)

| Serviço | Quando publica |
|---------|----------------|
| [[Letmesee]] | |

## Fluxo de processamento

1.
2.
3.

## Retry e DLQ

- Ack: manual após sucesso
- Retry: (descrever)
- DLQ: (nome ou N/A)

## Dependências externas

| Sistema | Uso |
|---------|-----|
| [[Letmesee]] API | |
| [[Credit Engine]] | |

## Banco / persistência

-

## Observabilidade

- Logs:
- Métricas chave:

## Deploy

- Host: Windows Server / VM
- Publish profile: `FolderProfile.pubxml`

## Relacionado

- Evento: [docs/events/](../docs/events/)
- [[RabbitMQ]]
