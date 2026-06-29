---
title: "Microserviço — Nome"
type: microservice
status: active
repo: ""
tags: [service, microservice, api]
last_reviewed: YYYY-MM-DD
---

# Microserviço: Nome

> Extensão do [service-template](service-template.md) para APIs deployáveis.

## Objetivo

-

## Stack

| Camada | Tecnologia |
|--------|------------|
| Runtime | .NET 8 |
| API | ASP.NET Core |
| ORM | EF Core + Dapper |
| Deploy | Azure App Service |

## Contrato de API

- Base URL produção:
- Versionamento: `/api/v1`
- Swagger: path no repositório
- Catálogo: [docs/api/](../docs/api/)

## Endpoints principais

| Método | Path | Descrição |
|--------|------|-----------|
| | | |

## Dependências

### Síncronas (HTTP)

| Serviço | Propósito |
|---------|-----------|
| | |

### Assíncronas (filas)

| Fila | Papel |
|------|-------|
| | |

## Banco de dados

| Database | Ownership |
|----------|-----------|
| | Este serviço é owner |

## Resiliência

- Health checks:
- Timeouts:
- Retry policies:

## Observabilidade

- Logs: Serilog → [[BetterStack]]
- Traces: (se aplicável)

## Deploy

| Ambiente | App Service |
|----------|-------------|
| Produção | |
| Sandbox | |

## Relacionado

- [[Containers C4]]
- Domínio: 
