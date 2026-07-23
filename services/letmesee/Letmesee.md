---
title: Letmesee
type: api
status: active
repo: Letmesee
tags: [service]
last_reviewed: 2026-07-22
---

# Letmesee (Leader.Web / Leader.API)

## Objetivo

API monolítica central do LMS — hub de negócio, autenticação, domínios e publicação de mensagens [[RabbitMQ]].

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 8, ASP.NET Core |
| ORM | EF Core 8 + Dapper |
| Real-time | SignalR (`/com-hub`) |
| Logs | Serilog → [[BetterStack]] |
| Deploy | Azure App Service |

## Repositório

`c:\Git\Lenext\Letmesee`

## Camadas

- `Leader.Web` / `Leader.API` — Host
- `Leader.Application` — 73+ serviços
- `Leader.Domain` — Entidades
- `Leader.Infrasctruture` — DbContexts
- `Lenext.Messages` — Producers RabbitMQ

## Credit Analytics (destaques)

- `CreditEngineController.ProcessEngine` — orquestra consulta bureau + (opcional) motor de decisão
- Flag `OnlyQuery` em `RequestProcessEngine`: consulta sem política/motor; amarra `header_id` e mantém pedido em aberto (decisão manual). Ver [[Análise de Crédito]].

## Filas publicadas

`sms_sender`, `email_sender`, `payment`, `data_sanitization`, `credit-engine-worker`, `analysis_request`, `report`

## Bancos

16+ databases [[SQL Server]] — ver [docs/domain/](../../docs/domain/Domain Index.md)

## Ambientes

| Ambiente | URL |
|----------|-----|
| Produção | `production.letmesee.com.br` |
| Sandbox | `sandbox.letmesee.com.br` |

## Relacionado

- [[Contexto C4]]
- [[Integrações Lenext]]
- [[Credit Analytics]]
- [[Análise de Crédito]]
