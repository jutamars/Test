*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${HOMEPAGE} 	http://localhost:7272/Test/Home.html
${BROWSER}   	chrome
*** Test Cases ***
Open Browser Registration
	Open Browser    ${HOMEPAGE}    ${BROWSER}
	Click Button    ReadMoreButton
	Location Should Contain    http://localhost:7272/Test/News.html
	Close Browser