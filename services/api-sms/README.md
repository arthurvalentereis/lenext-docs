---
title: API SMS
type: microservice
status: active
repo: api-sms
tags: [service]
last_reviewed: 2026-06-28
---

# API SMS

## Objetivo

Serviço de envio de SMS (SMS Hub Lenext) consumido pelo [[TaskManager]].

## Repositório

`c:\Git\Lenext\01-apis\api-sms`

## Consumidor

- [[TaskManager]] SmsConsumer → HTTP bulk/send

## Relacionado

- Evento [sms_sender](../../docs/events/sms_sender.md)
