*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Input Search Adress and click on Search Button
    input text    //div[contains(@class,'searchInputWrapper')]/input    Tietajantie4 Espoo, Zip-02130
    press key    //button[2]/span    click button
