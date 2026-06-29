---
title: ADR-000 Living Documentation Platform
status: accepted
date: 2026-06-28
tags: [adr]
last_reviewed: 2026-06-28
---

# ADR-000: Living Documentation Platform

## Status

accepted

## Contexto

Documentação do ecossistema Lenext estava fragmentada entre READMEs, `task-manager/docs/` e vault Obsidian vazio. Necessidade de plataforma escalável, versionada e AI-friendly.

## Decisão

Criar repositório `lenext-docs` como hub central com:

- Estrutura `docs/` (C4, domínio, eventos, ADRs)
- `services/` por deployável
- `concepts/` com wikilinks Obsidian
- Templates e regras Cursor
- Modelo híbrido: hub sintetiza, repos detalham operacional

## Consequências

### Positivas

- Fonte única para arquitetos, devs e agentes IA
- Grafo navegável no Obsidian
- Docs as Code com review em PR

### Negativas

- Overhead de sincronização hub ↔ repos
- Disciplina necessária para manter atualizado

## Referências

- [[Docs as Code]]
- [Home.md](../../Home.md)
