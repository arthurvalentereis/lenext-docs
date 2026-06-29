---
title: "Database — nome"
database: nome
dbcontext: ""
tags: [database]
last_reviewed: YYYY-MM-DD
---

# Database: `nome`

## Visão geral

Bounded context e responsabilidade deste banco.

## DbContext

- Classe: `NomeDbContext`
- Projeto: `Leader.Infrasctruture`
- Migrations: `Migrations/NomeDb/`

## Entidades principais

| Entidade | Tabela | Descrição |
|----------|--------|-----------|
| | | |

## Relacionamentos

```mermaid
erDiagram
    ENTIDADE_A ||--o{ ENTIDADE_B : possui
```

## Índices

| Tabela | Índice | Colunas | Motivo |
|--------|--------|---------|--------|
| | | | |

## Constraints

| Tabela | Constraint | Tipo |
|--------|------------|------|
| | | FK / UNIQUE |

## Estratégia de migrações

- EF Core Migrations
- Naming: `YYYYMMDDHHMMSS_Descricao`
- Deploy: script gerado + review

## Connection string

Variável: `ConnectionStrings:NomeDb` (sem expor valor — ver [[ADR-004]])

## Serviços que acessam

| Serviço | Leitura | Escrita |
|---------|---------|---------|
| [[Letmesee]] | Sim | Sim |

## Relacionado

- [[SQL Server]]
- Domínio: [[Bounded Context]]
