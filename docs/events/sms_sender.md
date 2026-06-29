---
title: Evento sms_sender
queue: sms_sender
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `sms_sender`

Envio em massa de SMS de cobrança/notificação.

## Producer(s)

| Serviço | Origem |
|---------|--------|
| [[TaskManager]] | Rotina a cada 20 min (`TaskRoutineBackgroundService`) |
| [[Letmesee]] | Envio manual pelo LMS |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [[TaskManager]] | `SmsConsumer` |

## Payload (TaskMessageDTO)

| Campo | Tipo | Descrição |
|-------|------|-----------|
| TaskId | int | ID da tarefa |
| RuleId | int? | Regra de notificação |

## Fluxo

Consulta faturas → SMS Hub Lenext → atualiza status tarefa.

## Relacionado

- [[Defaulting Collections]]
- [[Task Manager]]
