---
title: ADR-004 Secrets management
status: proposed
date: 2026-06-28
tags: [adr, security]
last_reviewed: 2026-06-28
---

# ADR-004: Secrets management (appsettings → Key Vault)

## Status

proposed

## Contexto

Vários serviços armazenam connection strings e API keys em `appsettings.json` em texto plano nos repositórios de configuração de deploy.

## Decisão proposta

Migrar secrets para Azure Key Vault (ou equivalente) com referência por variável de ambiente nos App Services e Windows Services.

## Consequências

### Positivas

- Redução de risco de vazamento
- Rotação centralizada
- Compliance LGPD

### Negativas

- Esforço de migração em todos os deployáveis
- Dependência de infra cloud para secrets

## Ação imediata

Documentação referencia apenas **nomes** de variáveis, nunca valores.

## Referências

- [docs/security/](../security/Security Index.md)
