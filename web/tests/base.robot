*** Settings ***
Library      SeleniumLibrary

*** Variables ***
${url}              https://training-wheels-protocol.herokuapp.com


*** Keyword ***
Nova sessão
    Open Browser                    ${url}              chrome
Encerra sessão
    Capture Page Screenshot
    Close Browser