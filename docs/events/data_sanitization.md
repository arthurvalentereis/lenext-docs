---
title: Evento data_sanitization
queue: data_sanitization
tags: [event, rabbitmq]
last_reviewed: 2026-06-28
---

# Evento: `data_sanitization`

Higienização de base via planilha Excel CPF/CNPJ.

## Producer(s)

| Serviço | Origem |
|---------|--------|
| [[Letmesee]] | Upload higienização LMS |

## Consumer(s)

| Serviço | Classe |
|---------|--------|
| [[TaskManager]] | `DataSanitizationConsumer` |
| [MessageApp](../../services/message-app/MessageApp.md) (legado) | `MessageConsumer` |

## Processamento

Import Excel → consulta Assertiva (localização) → export Excel enriquecido.

## Relacionado

- [[Localization]]
