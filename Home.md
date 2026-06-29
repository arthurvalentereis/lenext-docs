---
title: Home
tags: [moc, index]
---

# Lenext — Mapa de Conhecimento

> Hub central de Living Documentation. Navegue pelo grafo ou use os links abaixo.

## Arquitetura

- [[Contexto C4]] — visão do ecossistema
- [[Containers C4]] — APIs, workers, frontends
- [[Componentes C4]] — Letmesee e Credit Engine
- [[Deployment Lenext]]
- [[Integrações Lenext]]
- [[Glossário Lenext]]

## Domínio

- [[Identity and Access]]
- [[Credit Analytics]]
- [[Customer]]
- [[Defaulting Collections]]
- [[Localization]]
- [[ERP Billing]]
- [[Banking]]
- [[Client Portal]]
- [[Vendor Portal]]
- [[Task Manager]]
- [[Prospect]]
- [[Supplier]]
- [[Tickets]]
- [[PABX]]

## Conceitos transversais

- [[RabbitMQ]]
- [[Motor de Crédito]]
- [[Análise de Crédito]]
- [[Asaas]]
- [[SQL Server]]
- [[MongoDB]]
- [[BetterStack]]
- [[Vercel]]
- [[Clean Architecture]]
- [[Event Driven Architecture]]
- [[C4 Model]]
- [[Docs as Code]]

## Serviços

Ver índice completo em [README.md](README.md#mapa-do-ecossistema).

## Decisões

- [ADRs](docs/adr/README.md)
- [Eventos / Filas](docs/events/README.md)

## Onboarding

- [Guia para desenvolvedores](docs/onboarding/README.md)
- [Guia para arquitetos](docs/onboarding/architects.md)

## Dataview — Serviços

```dataview
TABLE type, status, last_reviewed
FROM "services"
WHERE file.name = "README"
SORT file.folder ASC
```
