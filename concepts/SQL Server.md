---
title: SQL Server
tags: [concept, database]
last_reviewed: 2026-06-28
---

# SQL Server

Datastore principal on-premise (192.168.25.7).

## Padrão

Database-per-bounded-context — ver [[ADR-003]]

## Databases

| Database | Contexto |
|----------|----------|
| identity | [[Identity and Access]] |
| credit_analytics | [[Credit Analytics]] |
| customer | [[Customer]] |
| defaulting_customer | [[Defaulting Collections]] |
| localization | [[Localization]] |
| erp | [[ERP Billing]] |
| banking | [[Banking]] |
| task_manager | [[Task Manager]] |
| prospect | [[Prospect]] |
| supplier | [[Supplier]] |
| tickets | [[Tickets]] |

## ORM

EF Core 8 + Dapper

## Relacionado

- [[ADR-003]]
