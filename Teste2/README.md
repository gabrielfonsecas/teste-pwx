# Teste Técnico PWX

## Teste 2
 
Esta ferramenta é usada no Robot Framework com a biblioteca Sikuli. O código é usado para abrir o iniciar do windows, fazer a busca do bloco de notas, após localizado, abri-lo e digitar o seguinte texto: "PWX Tecnologia", em seguida checar se está escrito corretamente no bloco, fecha-lo e não salva-lo.

Para fazer a inicialização do sistema é necessário abrir o console e digitar: 
```
robot -d ./logs all.robot 
```
`robot` irá chamar o script, `-d ./logs` irá criar uma nova pasta chamada logs neste mesmo diretorio para manter a organização e `all.robot` é o nome do script que será executado.

É possível fazer a execução do programa, de maneira que não criará a pasta logs.

```
robot all.robot
```

