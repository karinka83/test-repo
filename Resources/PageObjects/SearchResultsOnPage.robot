*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Unlock boxes for Postal outlet and Parlcel locker and press on them
    wait until element is visible    //*[@id="onetrust-accept-btn-handler"]
    press keys    //*[@id="onetrust-accept-btn-handler"]    click button
    press key    //*[@id="serviceList"]/fieldset/ul/li[1]/label/div/div/input    click button
    press key    //ul/li[3]/label/div/div/input    click button
    page should not contain textfield    //div[@id="nearbyPointsListElement"]