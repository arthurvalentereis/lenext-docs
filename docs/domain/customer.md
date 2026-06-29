---
title: Customer
context: customer
database: customer
tags: [domain, bounded-context]
last_reviewed: 2026-06-28
---

# Bounded Context: Customer

## Responsabilidade

Cadastro de clientes, faturas, DRE, balanço patrimonial.

## Agregados

| Agregado | Raiz |
|----------|------|
| Customer | Customer |
| CustomerInvoice | Invoice |
| BalanceSheet | BalanceSheet |

## DbContext

- `CustomerDbContext` — database `customer`

## Serviços

- [[Letmesee]] — CustomerController, CustomerInvoiceController
- [[TaskManager]] — CustomerService (SMS, pagamentos)

## Relacionado

- [[ERP Billing]]
- [[Banking]]
