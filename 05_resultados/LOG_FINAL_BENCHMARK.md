# LOG FINAL — BENCHMARK NLP PPGEE/UFAM

## Projeto
Benchmark_PPGEE_Final

## Objetivo
Comparar solvers de otimização não linear aplicados a problemas AMPL-NLP e COCONUT/GAMS.

## Solvers considerados
Ipopt
MadNLP
NLopt
Optim
UnoSolver

## AMPL-NLP
Foram baixados problemas do repositório AMPL-NLP.
Foram selecionados 47 problemas para execução no benchmark.
Os arquivos .nl não foram enviados ao GitHub por excederem o limite de tamanho da plataforma.
A reprodução dos dados deve ser feita pelos scripts de download e seleção.

## Execução com Ipopt
O runner AMPL foi implementado e executado com Ipopt.
O arquivo de resultados gerado foi:

05_resultados/csv/benchmark_ampl.csv

Campos registrados:
problema
solver
objetivo
tempo
status
gap

## COCONUT/GAMS
Foram identificados 159 modelos GAMS.
Resultado consolidado:
Executados: 159
OK: 142
Falhas: 17
Taxa de sucesso: 89,31%

## Resultados já gerados
05_resultados/csv/benchmark_ampl.csv
05_resultados/csv/resultados_ipopt_final.csv
05_resultados/csv/comparacao_ipopt_madnlp_gap_corrigido.csv
05_resultados/csv/resultados_coconut_gams_execucao_limpo.csv
05_resultados/csv/resumo_final_atualizado.csv
05_resultados/csv/status_5_solvers.csv
05_resultados/dashboard/dashboard_final.html

## Observações técnicas
Durante o desenvolvimento houve bloqueio de DLLs pelo Windows/McAfee/Code Integrity.
O problema foi contornado e o Ipopt voltou a executar corretamente.
Também houve falha no envio ao GitHub devido a arquivos .nl maiores que 100 MB.
A solução adotada foi remover os arquivos .nl do versionamento e manter apenas código, scripts, listas e resultados.

## Status atual
Repositório limpo e sincronizado com GitHub.
Runner AMPL com Ipopt funcionando.
Dashboard e CSVs principais gerados.
Projeto pronto para expansão dos demais solvers.

## Pendências
Generalizar runner para MadNLP, Uno, NLopt e Optim.
Gerar comparação final unificada.
Gerar relatório técnico final em PDF.