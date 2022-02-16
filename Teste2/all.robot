*Settings*

Documentation       Suite de teste de abertura do bloco de notas, escrever PWX Tecnologia e não salvar
Library             SikuliLibrary
Suite Setup         Inicia Sessão
Suite Teardown      Encerra Sessão


*Test Cases*
Abrir o bloco de notas e escrever
    Carrega Elementos
    Abrir Bloco
    Escreve no Bloco
    Fecha Bloco
    Encerra Sessão

*Keywords*
Carrega Elementos
    Add Image Path      ${EXECDIR}\\elements

Inicia Sessão
    Carrega Elementos
    Click               win.png

Abrir Bloco
    Input Text          buscador.png    bloco de notas
    Press Special Key   ENTER

Escreve no Bloco
    Input Text          bloco.png       PWX Tecnologia
    Screen Should Contain  pwx.png
                     
Fecha Bloco
    Click               fechar.png
    Click               naosalvar.png

Encerra Sessão
    Stop Remote Server
