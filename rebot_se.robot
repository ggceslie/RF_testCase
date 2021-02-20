*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Baidu search case
    Open Browser     http://www.baidu.com    chrome
    Input text       id=kw                   robot framework
    click button     id=su                   
    close Browser
