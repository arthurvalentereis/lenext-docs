---
title: "Runbook — Nome do incidente/procedimento"
severity: medium
service: ""
tags: [runbook, operations]
last_reviewed: YYYY-MM-DD
---

# Runbook: Nome

## Quando usar

Sintomas que indicam necessidade deste runbook.

## Pré-requisitos

- Acesso:
- Ferramentas:

## Sintomas

-

## Diagnóstico

### 1. Verificar logs

```
BetterStack filter: service:X level:error
```

### 2. Verificar fila

- Fila RabbitMQ:
- Mensagens pendentes:

### 3. Verificar health

```bash
curl https://production.letmesee.com.br/health
```

## Remediação

### Cenário A: (descrever)

1.
2.

### Cenário B: (descrever)

1.
2.

## Rollback

Se aplicável.

## Escalação

| Nível | Contato | Quando |
|-------|---------|--------|
| L1 | DevOps | |
| L2 | Arquitetura | |

## Pós-incidente

- [ ] Atualizar runbook se necessário
- [ ] Post mortem se SEV-1/2

## Relacionado

- [[Serviço]]
- [Observabilidade](../docs/operations/observability.md)
