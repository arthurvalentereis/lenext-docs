---
title: ADR-003 Database per bounded context
status: accepted
date: 2026-06-28
tags: [adr]
last_reviewed: 2026-06-28
---

# ADR-003: Database-per-bounded-context (SQL Server)

## Status

accepted

## Contexto

Letmesee monolith com múltiplos domínios DDD compartilhando infraestrutura SQL Server.

## Decisão

Um database SQL Server por bounded context, cada um com DbContext EF Core dedicado no mesmo servidor (192.168.25.7).

## Consequências

### Positivas

- Isolamento lógico de schemas
- Migrations independentes por contexto
- Alinhamento com DDD

### Negativas

- Joins cross-database complexos
- Múltiplas connection strings
- Servidor único — SPOF de infra

## Referências

- [[SQL Server]]
- [docs/domain/](../domain/Domain Index.md)
