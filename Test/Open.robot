*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    http://localhost:8080/Test/Home.html
${BROWSER}    chrome
*** Keywords ***
OPEN Home.html
    Open Browser     ${HOMEPAGE}     ${BROWSER}
*** Test Cases ***
GO TO Home.html
    OPEN Home.html
