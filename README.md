# Transformação BPM para UML Activity Diagram com ATLAS

<b>© 2012 Erick Casagrande Bastos - Vinícius Soares Fonseca</b>

Este é um projeto open source que exemplifica a transformação de modelos BPM para Diagramas de Atividades da UML 2.0 utilizando a linguagem ATLAS Transformation Language - ATL. 

##Requisitos
- Eclipse Modeling Tools - EMT;
- Plugin ATL - ATLAS Transformation Language;
- Plugin STP - SOA Tools Plataform;
- Metamodelo da UML 2.0 (incluso no EMT);
- Metamodelo da BPMN 2 (incluso no STP). 

###Eclipse Modeling Tools

Baixar e instalar o Eclipse Modeling Tools - EMT (download em: http://www.eclipse.org/downloads/).

###Plugin ATL

Este plugin permite a transformação de modelos usando a linguagem ATL.
Para configurar o plugin ATL:
- Abrir o Eclipse e clicar no menu Help -> Install Modeling Components.
- Aparecerá uma nova janela. Digitar "ATL" na barra busca.
- Nos resultados, o plugin ATL aparecerá na subdivisão "Model To Model". Selecioná-lo e clicar em "Finish".
- Aparecerá outra janela. Selecionar ATL SDK - ATLAS Transformation Language SDK.
- Clicar em "Next" e aceitar os termos para iniciar a instalação. Poderá ser necessário reiniciar o Eclipse. 

###Plugin STP - SOA Tools Plataform

Este plugin permite a visualização e edição de diagramas BPMN 2.
Para configurar o Plugin STP:
- Abrir o Eclipse e clicar no menu Help -> Install New Software....
- Aparecerá uma nova janela. Selecionar a opção "--All Available Sites--" na opção "Work with".
- Digitar "STP" na barra de busca logo abaixo (STP - SOA Tools Plataform).
- Nos resultados, selecionar o item "SOA Development" e todos os seus subitens.
- Clicar em "Next" e aceitar os termos para iniciar a instalação. Poderá ser necessário reiniciar o Eclipse. 

###Importando o Projeto de Exemplo

- Fazer o download do projeto de exemplo disponível na página http://code.google.com/p/transformacao-bpm/downloads/list.
- Descompactar o projeto.
- Abrir o Eclipse e clicar no menu "File -> Import..."
- Selecionar o item "General -> Existing Projects into Workspace"
- Marcar a opção "Select root directory" e clicar em "Browse..."
- Selecionar o diretório do projeto descompactado e clicar em OK.
- Selecionar o projeto "DiagramaBPM_para_DiagramaAtividades?" na lista de projetos. Clicar em "Finish".
- O projeto estará pronto para ser utilizado. 

###Executando a Transformação - Passo a Passo

- Para visualizar o diagrama BPMN de exemplo, abrir o arquivo em ModelosEntrada -> DiagramaBPMLanes.bpmn_diagramn.
- Para realizar a transformação, clicar no menu "Run -> Run Configurations...".
- Na janela que abrir, clicar duas vezes em "ATL Transformations" para criar uma nova configuração de execução.
- Na caixa "ATL Module", clicar no botão "Workspace" e selecionar o arquivo em "RegrasTransformacao -> BPMN_para_Atividades.atl".
- Na caixa "Source Models", clicar no botão "Workspace" e selecionar o arquivo em "ModelosEntrada -> DiagramaBPMLanes.bpmn".
- Na caixa "Target Models", clicar no botão "Workspace" e selecionar o diretório "ModelosSaida". Em seguinda, informar o nome "Atividades.uml" em "File name" e clicar em OK.
- Clicar em Run e está feita a transformação. O arquivo Atividades.uml deverá estar no diretório ModelosSaida para ser visualizado. 
```
   Copyright 2012 Erick Casagrande Bastos - Vinícius Soares Fonseca
 
   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at
 
       http://www.apache.org/licenses/LICENSE-2.0
 
   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
```
