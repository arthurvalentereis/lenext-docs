---
title: Glossário Lenext
tags: [domain, glossary, ubiquous-language]
last_reviewed: 2026-06-28
aliases: [Glossário Lenext]
---

# Glossário — Linguagem ubíqua

Termos compartilhados entre bounded contexts do ecossistema Lenext.

## Plataforma

| Termo | Definição |
|-------|-----------|
| **LMS** | Learning/Credit Management System — plataforma Letmesee operacional |
| **Lenext** | Ecossistema de produtos e serviços (empresa/marca técnica) |
| **Letmesee** | API monolítica central e produto principal |
| **UserGroup** | Empresa/cliente da plataforma (tenant lógico) |
| **Crédito de produto** | Unidade consumível para consultas/análises |

## Crédito

| Termo | Definição |
|-------|-----------|
| **Análise de crédito** | Pedido formal de avaliação — [[Análise de Crédito]] |
| **Analysis Request** | Agregado que representa um pedido de análise |
| **Política interna** | Regras de decisão configuradas pelo cliente |
| **Bureau** | Provedor externo de dados de crédito |
| **Motor de crédito** | Microserviço de consultas — [[Motor de Crédito]] |
| **SCR** | Sistema de Informações de Crédito do Banco Central |

## Cobrança

| Termo | Definição |
|-------|-----------|
| **Fatura** | Título de cobrança de cliente |
| **Inadimplência** | Cliente em situação de default — [[Defaulting Collections]] |
| **Regra de notificação** | Configuração de disparo SMS/e-mail (D+N, métricas) |
| **Higienização** | Enriquecimento de base CPF/CNPJ — [[Localization]] |
| **Assinatura** | Plano recorrente ERP — [[ERP Billing]] |

## Técnico

| Termo | Definição |
|-------|-----------|
| **Producer** | Publicador de mensagem RabbitMQ |
| **Consumer** | Processador de fila |
| **Bounded context** | Contexto delimitado DDD |
| **Portal white-label** | Portal com domínio customizado via [[Vercel]] |

## Relacionado

- [docs/domain/](../domain/Domain Index.md)
- [[C4 Model]]
- [[Event Driven Architecture]]
