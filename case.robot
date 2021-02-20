*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.baidu.com

*** Test Cases ***
Baidu research
    Open Browser     ${URL}    chrome
    Input text       id:kw     robotframework
    Click Element    id:su     