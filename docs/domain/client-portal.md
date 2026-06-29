---
title: Client Portal
context: client-portal
database: customer
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Client Portal

## Responsabilidade

Portal self-service para clientes finais, domínios customizados, configurações white-label.

## Agregados

| Agregado | Raiz |
|----------|------|
| PortalSettings | UserCompanyPortal |
| CustomDomain | VercelDomain |

## Serviços

- [[Letmesee]] — ClientPortalController, UserCompanyPortal, VercelDomainService
- [lms-web-client-portal](../../services/lms-web-client-portal/README.md)

## Integrações

- [[Vercel]] — domínios customizados (`portal.letmesee.com.br`)

## Relacionado

- [[Customer]]
- [[Vendor Portal]]
