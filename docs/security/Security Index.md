---
title: Security Index
tags: [index, security]
aliases: [Security Index, Segurança Index]
last_reviewed: 2026-06-28
---

# Segurança

## Autenticação

- **JWT Bearer** — [[Letmesee]] Leader.Web / Leader.API
- Tokens emitidos no login via [[Identity and Access]]
- Firebase auxiliar no [[lms-web-lovable]] (config específica)

## Autorização

- Roles por módulo e UserGroup (tenant)
- Controllers protegidos com `[Authorize]`
- Portais: escopo reduzido por tipo (cliente vs comercial)

## Secrets

> **Dívida técnica:** credenciais em appsettings — ver [[ADR-004]]

### Política de documentação

- Nunca commitar valores de secrets no lenext-docs
- Referenciar apenas nomes: `ConnectionStrings:IdentityDb`, `BetterStack:SourceToken`

## Criptografia

- Senhas: hash (Identity)
- HTTPS em todos os endpoints produção
- AMQPS para RabbitMQ CloudAMQP

## LGPD

- Dados PF/PJ tratados em consultas bureau e localização
- Retenção conforme política do cliente (documentar por contexto)

## Auditoria

- Logs estruturados [[BetterStack]]
- Histórico de análises em `credit_analytics`

## Relacionado

- [ADR-004](../adr/ADR-004-secrets-management.md)
- [[Identity and Access]]
