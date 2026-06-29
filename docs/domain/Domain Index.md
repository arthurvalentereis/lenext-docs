---
title: Domain Index
tags: [index, domain]
aliases: [Domain Index]
last_reviewed: 2026-06-28
---

# Domínio — Bounded Contexts

Mapa de contextos delimitados do ecossistema Lenext (DDD).

| Contexto                                            | Database              | Serviço principal                  |
| --------------------------------------------------- | --------------------- | ---------------------------------- |
| [Identity and Access](identity-and-access.md)       | `identity`            | [[Letmesee]]                       |
| [Credit Analytics](credit-analytics.md)             | `credit_analytics`    | [[Letmesee]], [[Motor de Crédito]] |
| [Customer](customer.md)                             | `customer`            | [[Letmesee]]                       |
| [Defaulting Collections](defaulting-collections.md) | `defaulting_customer` | [[Letmesee]]                       |
| [Localization](localization.md)                     | `localization`        | [[Letmesee]], [[TaskManager]]      |
| [ERP Billing](erp-billing.md)                       | `erp`                 | [[Letmesee]]                       |
| [Banking](banking.md)                               | `banking`             | [[Lenext Banking]], [[Letmesee]]   |
| [Client Portal](client-portal.md)                   | `customer` + Vercel   | [[Letmesee]], Portal Cliente       |
| [Vendor Portal](vendor-portal.md)                   | `supplier`            | [[Letmesee]], Portal Comercial     |
| [Task Manager](task-manager-context.md)             | `task_manager`        | [[TaskManager]]                    |
| [Prospect](prospect.md)                             | `prospect`            | [[Letmesee]]                       |
| [Supplier](supplier.md)                             | `supplier`            | [[Letmesee]]                       |
| [Tickets](tickets.md)                               | `tickets`             | [[Letmesee]]                       |
| [PABX](pabx.md)                                     | `asteriskcdrdb`       | [[Letmesee]]                       |

Ver também [[Glossário Lenext]].
