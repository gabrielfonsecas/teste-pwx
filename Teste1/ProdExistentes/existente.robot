*Settings*
Library     SeleniumLibrary

*Variables*
${Browser}      Chrome
${URL}          http://automationpractice.com
${Search}       css=input[id="search_query_top"]
${Button}       css=button[name="submit_search"]

*Test Cases*
Abrir navegador
    Open Browser        ${URL}      ${Browser} 
    Title Should Be     My Store
    Maximize Browser Window
    Input Text          ${search}       Blouse
    Click Button        ${button}
    Sleep               1
    Close Browser
