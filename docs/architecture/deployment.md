---
title: Deployment Lenext
tags: [architecture, deployment, devops]
last_reviewed: 2026-06-28
aliases: [Deployment Lenext]
---

# Deployment e ambientes

## Topologia de deploy

```mermaid
flowchart TB
    subgraph cloud [Cloud]
        Azure[Azure App Services Brazil South]
        Vercel[Vercel Portais]
        Netlify[Netlify LMS Web]
        CloudAMQP[CloudAMQP RabbitMQ]
        Atlas[MongoDB Atlas]
    end

    subgraph onprem [On-premise]
        SQL[SQL Server 192.168.25.7]
        WinSvc[Windows Services Workers Jobs]
    end

    Azure --> SQL
    Azure --> CloudAMQP
    Azure --> Atlas
    WinSvc --> CloudAMQP
    WinSvc --> SQL
    Vercel --> Azure
    Netlify --> Azure
```

## Ambientes

| Ambiente | Backend | Frontends |
|----------|---------|-----------|
| Produção | `production.letmesee.com.br` | Portais Vercel, LMS Netlify |
| Sandbox | `sandbox.letmesee.com.br` | Preview Vercel |
| Desenvolvimento | `localhost:7121` | Vite dev server |

## Padrões por camada

| Camada | Padrão | CI/CD |
|--------|--------|-------|
| APIs .NET | Azure App Service | GitHub Actions `webapps-deploy` |
| Frontends SPA | Vercel / Netlify | Git push → build estático |
| Workers / Jobs | Windows Service win-x64 | Publish profile local + deploy manual |
| Broker | CloudAMQP SaaS | Config por appsettings |
| SQL | On-premise | Migrations EF Core |

## Apps Azure identificados

- `Letmesee` (Leader.Web)
- `lms-credit-engine`
- `letmesee-ai-doc-analysis-api`
- `lenext-banking`
- `MessageApp`

## Proxy frontend

Frontends usam `vercel.json` / `netlify.toml` para proxy `/api/*` → backend produção.

## Real-time

SignalR hub `/com-hub` — [[Letmesee]] + [[lms-web-lovable]].

## Resiliência

- RabbitMQ: filas duráveis, ack manual nos consumers
- Health checks: endpoints por serviço (documentar por deployável)
- Logs centralizados: [[BetterStack]]

## Relacionado

- [[Containers C4]]
- Runbooks: [docs/runbooks/](../runbooks/)
