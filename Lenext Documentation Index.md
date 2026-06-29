---
title: Lenext Documentation Index
tags: [index, portal]
aliases: [Lenext Documentation Index, Lenext Docs Index]
last_reviewed: 2026-06-28
---

# Lenext Docs — Living Documentation Platform

Hub central de documentação do ecossistema **Lenext / Letmesee**. Docs as Code, versionado no Git, otimizado para Obsidian, Cursor e agentes de IA.

## Mapa do ecossistema

Ver [[Services Index]] — índice completo de deployáveis.

## Índice da documentação

| Área | Índice |
|------|--------|
| Arquitetura C4 | [context.md](docs/architecture/context.md) |
| Domínio (DDD) | [[Domain Index]] |
| Eventos / Filas | [[Events Index]] · *[[Mapa Lenext]]]** |
| APIs | [[API Index]] |
| ADRs | [[ADR Index]] |
| Segurança | [[Security Index]] |
| Observabilidade | [observability.md](docs/operations/observability.md) |
| Onboarding | [[Onboarding Index]] |
| Diagramas | [[Diagrams Index]] |
| Conceitos | [RabbitMQ.md](concepts/RabbitMQ.md) |
| Templates | [[Templates Index]] |

## Convenções de nomenclatura (Obsidian)

- **Nunca** usar `README.md` como nome de nota
- Cada nota = um conceito ou contexto descritivo (`Credit Engine.md`, `RabbitMQ.md`)
- Pastas usam sufixo **Index** (`Domain Index.md`, `ADR Index.md`)

## Convenções técnicas

- **Markdown** em todos os documentos
- **Wikilinks** `[[Conceito]]` para navegação Obsidian
- **Links relativos** para GitHub e agentes de IA
- **Mermaid** para diagramas; Structurizr quando >15 nós
- **Frontmatter YAML** em docs estruturados (`title`, `tags`, `last_reviewed`)

## Obsidian

Abra este repositório como vault do Obsidian. Ponto de entrada: [Home.md](Home.md).

## Contribuindo

1. Use os [templates](templates/) para novos artefatos
2. Siga as regras em [.cursor/rules/](.cursor/rules/)
3. Mudanças arquiteturais exigem ADR em [[ADR Index]]
4. Nunca commitar credenciais — referencie apenas nomes de variáveis
