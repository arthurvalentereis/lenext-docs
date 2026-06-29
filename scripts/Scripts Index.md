---
title: Scripts Index
tags: [index, scripts]
aliases: [Scripts Index]
last_reviewed: 2026-06-28
---

# Scripts — Fase 2

Automação para manter documentação sincronizada com código.

| Script | Propósito | Status |
|--------|-----------|--------|
| `extract-swagger.ps1` | Índice de endpoints a partir de OpenAPI | stub |
| `extract-queues.ps1` | Scan Lenext.Messages + consumers | stub |
| `extract-dbcontexts.ps1` | Lista DbContexts e databases | stub |
| `validate-links.ps1` | Verifica wikilinks quebrados | stub |

## Uso futuro

```powershell
# Exemplo (Fase 2)
./scripts/extract-queues.ps1 -LetmeseePath "c:\Git\Lenext\Letmesee"
```

## CI (planejado)

GitHub Action: link checker + Mermaid lint on PR
