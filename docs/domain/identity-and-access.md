---
title: Identity and Access
context: identity-and-access
database: identity
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Identity and Access

## Responsabilidade

Autenticação, autorização, empresas (UserGroup), funcionários e roles.

## Agregados

| Agregado | Raiz | Invariantes |
|----------|------|-------------|
| User | User | E-mail único, senha hash |
| Company | UserCompany | Vinculada a UserGroup |
| Employee | Employee | Pertence a uma empresa |

## DbContext

- `IdentityDbContext` — database `identity`
- Relacionados: `IdentityCreditProviderDbContext`, `IdentityDebtCollectionAgencyDbContext`, `IdentityUserErpProviderDbContext`

## Casos de uso

- Login JWT
- Gestão de empresas e funcionários
- Roles e permissões por módulo

## Serviços

- [[Letmesee]] — AuthController, AccountController, ManagerController

## Relacionado

- [[Glossário Lenext]] — UserGroup
- Segurança: [docs/security/](../security/README.md)
