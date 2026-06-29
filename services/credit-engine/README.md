---
title: Motor de Crédito
type: microservice
status: active
repo: credit-engine
tags: [service]
last_reviewed: 2026-06-28
---

# Credit Engine API

## Objetivo

Microserviço de consultas de crédito e localização — hub de birôs e fontes públicas/privadas.

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 8 |
| ORM | EF Core + Dapper |
| Deploy | Azure App Service `lms-credit-engine` |

## Repositório

`c:\Git\Lenext\01-apis\credit-engine`

## Provedores

Boa Vista/Equifax, Serasa, Assertiva, Quod, CNPJá, Credencie, Intouch SCR, Receita Federal

## Consumidores

- [[Letmesee]] — síncrono
- [[lms-credit-engine-worker]] — assíncrono via fila `credit-engine-worker`

## Banco

`credit_analytics`, `localization` (consultas)

## Relacionado

- [[Motor de Crédito]]
- [[Credit Analytics]]
