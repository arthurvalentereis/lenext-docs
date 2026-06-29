---
title: Home
tags: [moc, index]
aliases: [Lenext Home, Mapa de Conhecimento]
---

# Lenext — Mapa de Conhecimento

> Hub central de Living Documentation. Navegue pelo grafo ou use os links abaixo.

## Índices

- [[Lenext Documentation Index]] — portal e áreas de documentação
- [[Services Index]] — todos os deployáveis
- [[Domain Index]] — bounded contexts
- [[Events Index]] — filas RabbitMQ
- [[ADR Index]] — decisões arquiteturais
- [[Diagrams Index]] — diagramas Mermaid

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

## Mensageria

-[[Mapa Lenext]]] — diagrama completo: soluções, filas, producers, consumers
- [[Events Index]]

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

[[Services Index]]

## Decisões

- [[ADR Index]]

## Onboarding

- [[Onboarding Index]]
- [Guia para arquitetos](docs/onboarding/architects.md)

## Dataview — Serviços

```dataview
TABLE type, status, last_reviewed
FROM "services"
WHERE file.name != "Services Index"
SORT file.name ASC
```
