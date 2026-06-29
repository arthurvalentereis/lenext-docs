---
title: Componentes C4
tags: [architecture, c4, components]
last_reviewed: 2026-06-28
aliases: [Componentes C4]
---

# C4 Level 3 — Componentes

Módulos internos dos containers principais: [[Letmesee]] e [[Motor de Crédito]].

## Letmesee — camadas Clean Architecture

```mermaid
flowchart TB
    subgraph host [Host]
        LeaderWeb[Leader.Web]
        LeaderAPI[Leader.API]
        SignalR[ComHub SignalR]
    end

    subgraph application [Leader.Application]
        AuthSvc[Auth Services]
        CreditSvc[CreditAnalytics Services]
        CustomerSvc[Customer Services]
        BillingSvc[Billing Services]
        PortalSvc[ClientPortal / VendorPortal]
        TaskSvc[TaskManager Services]
    end

    subgraph domain [Leader.Domain]
        Entities[Entities]
        Interfaces[Interfaces]
        Enums[Enums]
    end

    subgraph infra [Leader.Infrasctruture]
        DbContexts[DbContexts EF Core]
        Repos[Repositories]
        Migrations[Migrations]
    end

    subgraph messages [Lenext.Messages]
        Producers[RabbitMQ Producers]
        MessageBus[MessageBus Events]
    end

    LeaderWeb --> application
    LeaderAPI --> application
    application --> domain
    application --> infra
    application --> messages
    application --> SignalR
```

### Controllers principais (Leader.Web)

| Área | Controllers | Bounded context |
|------|-------------|-----------------|
| Auth | Auth, Account, Manager | [[Identity and Access]] |
| Crédito | CreditAnalytics, CreditEngine, Condition | [[Credit Analytics]] |
| Clientes | Customer, CustomerInvoice | [[Customer]] |
| Cobrança | DefaultingCustomer, BillingQueue | [[Defaulting Collections]] |
| Localização | Localization, DataSanitization | [[Localization]] |
| ERP | Plans, Product, Subscriptions | [[ERP Billing]] |
| Banking | BankingController | [[Banking]] |
| Portais | ClientPortal, VendorPortal | [[Client Portal]], [[Vendor Portal]] |

### DbContexts (database-per-context)

Ver [docs/domain/](../domain/Domain Index.md) e [[SQL Server]].

## Credit Engine — providers

```mermaid
flowchart TB
    subgraph api [CreditEngine.API]
        Controllers[Controllers]
        Swagger[Swagger]
    end

    subgraph providers [Providers CreditAnalytics]
        BoaVista[Boa Vista Equifax]
        Serasa[Serasa Experian]
        Assertiva[Assertiva]
        Quod[Quod]
        CNPJa[CNPJa]
        Intouch[Intouch SCR]
        Credencie[Credencie]
    end

    subgraph data [Persistencia]
        EF[EF Core]
        Dapper[Dapper]
    end

    Controllers --> providers
    Controllers --> data
```

## TaskManager — componentes

```mermaid
flowchart TB
    subgraph tm [TaskManager.API]
        Routine[TaskRoutineBackgroundService]
        SmsC[SmsConsumer]
        PayC[PaymentConsumer]
        DsC[DataSanitizationConsumer]
        Logger[TaskExecutionLogger]
    end

    Routine -->|sms_sender| RMQ[(RabbitMQ)]
    RMQ --> SmsC
    RMQ --> PayC
    RMQ --> DsC
```

## Relacionado

- [[Containers C4]]
- Domínio: [docs/domain/](../domain/Domain Index.md)
