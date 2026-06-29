---
title: Localization
context: localization
database: localization
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Localization

## Responsabilidade

Enriquecimento de dados PF/PJ (localização), higienização de bases via planilha.

## Agregados

| Agregado | Raiz |
|----------|------|
| DataSanitizationTask | DataSanitization |
| LocationResult | Location |

## Eventos

- Publicação fila `data_sanitization` pelo LMS
- Consumo por [[TaskManager]] DataSanitizationConsumer

## DbContext

- `LocalizationDbContext` — database `localization`

## Integrações

- Assertiva via API [[Letmesee]]

## Relacionado

- Evento: [data_sanitization](../events/data_sanitization.md)
