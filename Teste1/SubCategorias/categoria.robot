*Settings*
Library     SeleniumLibrary

*Variables*
${Browser}      Chrome
${URL}          http://automationpractice.com
${Mouse}        //*[@id="block_top_menu"]/ul/li[1]/a
${Dresses}      css=a[title="Summer Dresses"]

*Test Cases*
Abrir navegador
    Open Browser        ${URL}      ${Browser} 
    Title Should Be     My Store
    Maximize Browser Window
    Mouse Over          ${Mouse}
    Click Element       ${Dresses}
    Sleep               1
    Close Browser
    





