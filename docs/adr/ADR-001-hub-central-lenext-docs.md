---
title: ADR-001 Hub central lenext-docs
status: accepted
date: 2026-06-28
tags: [adr]
last_reviewed: 2026-06-28
---

# ADR-001: Hub central lenext-docs vs docs por repo

## Status

accepted

## Contexto

Documentação cross-cutting poderia ficar em Letmesee, vault Obsidian isolado ou repo dedicado.

## Decisão

Repo dedicado `lenext-docs`; Obsidian aponta para ele. Repos mantêm README operacional + Swagger no código.

## Consequências

- Letmesee não acumula docs de todo ecossistema
- Obsidian e Git compartilham mesma fonte
- Regras `lenext-docs-sync.mdc` nos repos principais

## Alternativas rejeitadas

| Alternativa | Motivo |
|-------------|--------|
| Letmesee/docs | Acoplamento ao backend |
| Vault sem Git | Sem versionamento formal |

## Referências

- [[ADR-000]]
