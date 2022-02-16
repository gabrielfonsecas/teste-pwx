# Teste Técnico PWX

## Teste 1
 
Estas ferramentas são utilizadas para fazer determinadas buscas no Google Chrome, com a biblioteca Selenium no Robot Framework:

A primeira parte do teste:
```
 1.Acessar a home do site: http://automationpractice.com 
 2.Digitar o nome do produto "Blouse" no campo de pesquisa
 3.Clicar no botão de pesquisar
```
*A resposta da ferramenta será a exibição do produto "Blouse"*

A segunda parte do teste:

```
 1.Acessar a home do site: http://automationpractice.com 
 2.Digitar o nome do produto "prodNãoExistente" no campo de pesquisa
 3.Clicar no botão de pesquisar
```
*A resposta da ferramenta será a exibição da menssagem "No results were found for your search "prodNãoExistente""*

A terceira parte do teste:

```
 1.Acessar a home do site: http://automationpractice.com 
 2.Pssar o mouse por cima da categoria "Woman" no menu principal superior de categorias
 3.Clicar na sub-categoria "Summer Dresses"
```
*A resposta da ferramenta será a exibição dos produtos da categoria selecionada*

Para fazer a inicialização do é possivel fazer de duas maneiras, nas duas deverá ser aberto o console

Primeiro caso:
```
robot -d ./logs " ".robot
```
`robot` irá chamar o script, `-d ./logs` irá criar uma nova pasta chamada *logs* neste mesmo diretorio para manter a organização e `" ".robot` é o nome do script que será executado.

Segundo caso:

É possível fazer a execução do programa, de maneira que não criará a pasta logs, mas terá os arquivos no mesmo diretorio que o .robot:

```
robot " ".robot
```


