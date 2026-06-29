---
title: Vendor Portal
context: vendor-portal
database: supplier
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Vendor Portal

## Responsabilidade

Portal comercial/fornecedor, acesso de parceiros.

## Agregados

| Agregado | Raiz |
|----------|------|
| VendorAccount | SupplierPortalUser |

## Serviços

- [[Letmesee]] — VendorPortalController
- [lms-web-vendor-portal](../../services/lms-web-vendor-portal/Portal Comercial.md)

## Integrações

- [[Vercel]] — `comercial.letmesee.com.br`

## Relacionado

- [[Supplier]]
- [[Client Portal]]
