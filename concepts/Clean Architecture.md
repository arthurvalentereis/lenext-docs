---
title: Clean Architecture
tags: [concept, architecture]
last_reviewed: 2026-06-28
---

# Clean Architecture

Padrão adotado em [[Letmesee]] e microserviços .NET.

## Camadas Letmesee

Host → Application → Domain ← Infrastructure

## Benefícios

- Domínio isolado de frameworks
- Testabilidade
- DI centralizado (`Leader.Inject.DependencyInjection`)

## Relacionado

- [[C4 Model]]
- [[Event Driven Architecture]]
