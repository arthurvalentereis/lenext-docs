---
title: API Index
tags: [index, api]
aliases: [API Index]
last_reviewed: 2026-06-28
---

# Catálogo de APIs

Índice de APIs do ecossistema. Contratos detalhados permanecem no Swagger de cada repositório.

| Serviço | Base URL (prod) | Swagger / OpenAPI |
|---------|-----------------|-------------------|
| [[Letmesee]] Leader.Web | `https://production.letmesee.com.br/api` | Dev: Swashbuckle |
| Leader.API | Azure | `Letmesee/server/Leader.API/wwwroot/docs/v1/swagger.json` |
| [[Motor de Crédito]] | Azure `lms-credit-engine` | Swagger dev |
| AI Doc Analysis | Azure | Swagger dev |
| [[Lenext Banking]] | Azure `lenext-banking` | Swagger dev |
| LMS Integration API | Azure | Repo `ARCHITECTURE.md` |
| [[TaskManager]] | Windows Service | Swagger dev only |

## Documentar novo endpoint

Use [api-template.md](../../templates/api-template.md) em `docs/api/{servico}/{recurso}.md`.

## Relacionado

- Regra Cursor: `.cursor/rules/api.mdc`
