# Lenext Docs — Living Documentation Platform

Hub central de documentação do ecossistema **Lenext / Letmesee**. Docs as Code, versionado no Git, otimizado para Obsidian, Cursor e agentes de IA.

## Mapa do ecossistema

| Serviço | Tipo | Documentação | Repositório |
|---------|------|--------------|-------------|
| [[Letmesee]] | API monolítica | [services/letmesee](services/letmesee/README.md) | `Letmesee` |
| [[Motor de Crédito]] | Microserviço | [services/credit-engine](services/credit-engine/README.md) | `01-apis/credit-engine` |
| [[TaskManager]] | Windows Service | [services/task-manager](services/task-manager/README.md) | `task-manager` |
| AI Doc Analysis | Microserviço | [services/letmesee-ai-doc-analysis-api](services/letmesee-ai-doc-analysis-api/README.md) | `01-apis/letmesee-ai-doc-analysis-api` |
| [[Lenext Banking]] | Microserviço | [services/lenext-banking](services/lenext-banking/README.md) | `01-apis/boleto-net-core` |
| LMS Integration API | Microserviço | [services/lms-integration-api](services/lms-integration-api/README.md) | `01-apis/lms-integration-api` |
| API SMS | Microserviço | [services/api-sms](services/api-sms/README.md) | `01-apis/api-sms` |
| MessageApp | Legado | [services/message-app](services/message-app/README.md) | `MessageApp` |
| LMS Web | Frontend | [services/lms-web-lovable](services/lms-web-lovable/README.md) | `04-web/lms-web-lovable` |
| Portal do Cliente | Frontend | [services/lms-web-client-portal](services/lms-web-client-portal/README.md) | `04-web/lms-web-client-portal` |
| Portal Comercial | Frontend | [services/lms-web-vendor-portal](services/lms-web-vendor-portal/README.md) | `04-web/lms-web-vendor-portal` |
| Credit Engine Worker | Worker | [services/lms-credit-engine-worker](services/lms-credit-engine-worker/README.md) | `03-workers/lms-credit-engine-worker` |
| Email Worker | Worker | [services/letmesee-sender-email-worker](services/letmesee-sender-email-worker/README.md) | `03-workers/letmesee-sender-email-worker` |
| Export Report Worker | Worker | [services/letmesee-export-report-analysis-request-worker](services/letmesee-export-report-analysis-request-worker/README.md) | `03-workers/letmesee-export-report-analysis-request-worker` |
| Automatic Billing Worker | Worker | [services/letmesee-automatic-billing-queue-worker](services/letmesee-automatic-billing-queue-worker/README.md) | `03-workers/letmesee-automatic-billing-queue-worker` |
| Sales Report Worker | Worker | [services/letmesee-sales-report-worker](services/letmesee-sales-report-worker/README.md) | `03-workers/letmesee-sales-report-worker` |
| Billing Subscriptions Job | Job | [services/lms-billing-subscriptions-job](services/lms-billing-subscriptions-job/README.md) | `02-jobs/lms-billing-subscriptions-job` |
| Producer Email Job | Job | [services/letmesee-producer-email-task-job](services/letmesee-producer-email-task-job/README.md) | `02-jobs/letmesee-producer-email-task-job` |
| Sales Report Job | Job | [services/letmesee-sales-report-job](services/letmesee-sales-report-job/README.md) | `02-jobs/letmesee-sales-report-job` |

## Índice da documentação

| Área | Caminho |
|------|---------|
| Arquitetura C4 | [docs/architecture/](docs/architecture/context.md) |
| Domínio (DDD) | [docs/domain/](docs/domain/README.md) |
| Eventos / Filas | [docs/events/](docs/events/README.md) |
| APIs | [docs/api/](docs/api/README.md) |
| ADRs | [docs/adr/](docs/adr/README.md) |
| Segurança | [docs/security/](docs/security/README.md) |
| Observabilidade | [docs/operations/](docs/operations/observability.md) |
| Onboarding | [docs/onboarding/](docs/onboarding/README.md) |
| Conceitos | [concepts/](concepts/RabbitMQ.md) |
| Templates | [templates/](templates/) |

## Convenções

- **Markdown** em todos os documentos
- **Wikilinks** `[[Conceito]]` para navegação Obsidian
- **Links relativos** para GitHub e agentes de IA
- **Mermaid** para diagramas; Structurizr quando >15 nós
- **Frontmatter YAML** em docs estruturados (`title`, `tags`, `last_reviewed`)

## Obsidian

Abra este repositório como vault do Obsidian. Ponto de entrada: [Home.md](Home.md).

## Contribuindo

1. Use os [templates](templates/) para novos artefatos
2. Siga as regras em [.cursor/rules/](.cursor/rules/)
3. Mudanças arquiteturais exigem ADR em [docs/adr/](docs/adr/)
4. Nunca commitar credenciais — referencie apenas nomes de variáveis
