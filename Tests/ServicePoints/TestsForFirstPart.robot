*** Settings ***
Documentation    Basic Search Functionality
Resource    ../../Resources/PageObjects/HeaderPage.robot
Resource    ../../Resources/PageObjects/SearchResultsOnPage.robot
Resource    ../../Resources/ComonFunctionality.robot

Test Setup    LoadTest
Test Teardown    FinishTest
*** Variables ***
*** Test Cases ***
Verify basic search functionality for POSTI
    [Documentation]    this test case verifies nearest service points:
    [Tags]    Functional

    HeaderPage.Input Search Adress and click on Search Button
    SearchResultsOnPage.Unlock boxes for Postal outlet and Parlcel locker and press on them

