---
title: Supplier
context: supplier
database: supplier
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Supplier

## Responsabilidade

Fornecedores, patrocinadores e faturas associadas.

## DbContext

- `SupplierDbContext` — database `supplier`
- `SponsorDbContext` — database `sponsor`

## Serviços

- [[Letmesee]] — SupplierController, SponsorController

## Relacionado

- [[Vendor Portal]]
