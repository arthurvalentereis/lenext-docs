---
title: "Integração — Nome do sistema"
provider: ""
type: external-api
tags: [integration]
last_reviewed: YYYY-MM-DD
---

# Integração: Nome do sistema

## Visão geral

O que esta integração faz no ecossistema?

## Provedor / Sistema externo

- Nome:
- Site: 
- SLA conhecido:

## Serviços consumidores

| Serviço | Módulo | Propósito |
|---------|--------|-----------|
| [[Credit Engine]] | Provider | Consulta bureau |

## Contrato

- Protocolo: HTTPS REST | SOAP | Webhook
- Autenticação: OAuth2 | API Key | Basic
- Documentação: link OpenAPI ou manual

## Endpoints utilizados

| Método | Path | Uso |
|--------|------|-----|
| POST | /v1/consulta | |

## Configuração

Variáveis (sem valores):

- `Integrations:Nome:ApiKey`
- `Integrations:Nome:BaseUrl`

## Fallback / Resiliência

- Timeout:
- Retry:
- Circuit breaker:

## Monitoramento

- Métricas:
- Alertas:

## Relacionado

- [[Integrações Lenext]]
- ADR se aplicável
