*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Start TestCase
LoadTest
    OPEN BROWSER    https://www.posti.fi/en/service-points-on-map    chrome
    MAXIMIZE BROWSER WINDOW

Finish TestCase
FinishTest
    close browser
