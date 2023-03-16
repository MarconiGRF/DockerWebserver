## TODO: Produção
1. Limitar uso de recursos para somente o que é necessário (CPU, memória, uso de disco)
2. (Caso a aplicação escale em mais features) Sempre preferir utilizar o STDOUT pra integrar os logs automaticamente na plataforma cloud que ele for hospedado.
3. Introduzir um comando de healthcheck pra detectar possíveis falhas.
4. Integrar o uso de métricas em plataformas de fácil visibilidade (grafana, etc)
5. Tratamento de erros integrado às metricas
6. Testes (E2E, unitários).