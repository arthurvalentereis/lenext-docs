// Structurizr DSL stub — expandir quando diagrama C4 exceder ~15 nós no Mermaid
// Docs: https://structurizr.com/dsl

workspace "Lenext" "Ecossistema Letmesee" {

    model {
        userOperador = person "Operador LMS"
        userCliente = person "Cliente final"

        lenext = softwareSystem "Lenext Platform" {
            letmesee = container "Letmesee API" "API monolítica" "ASP.NET Core"
            creditEngine = container "Credit Engine" "Motor de crédito" "ASP.NET Core"
            taskManager = container "TaskManager" "Consumers RabbitMQ" ".NET Worker"
        }

        asaas = softwareSystem "Asaas" "Pagamentos"
        rabbitmq = softwareSystem "RabbitMQ" "Message broker"

        userOperador -> letmesee "Usa HTTPS"
        letmesee -> creditEngine "Consulta crédito"
        letmesee -> rabbitmq "Publica mensagens"
        taskManager -> rabbitmq "Consome mensagens"
        letmesee -> asaas "Pagamentos"
    }

    views {
        systemContext lenext "Context" {
            include *
            autoLayout
        }
    }
}
