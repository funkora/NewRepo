*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
This is sample test case
  [documentation]  Google test
  [tags]  regression
  Open Browser   https://www.google.com/  chrome
  maximize browser window
  Close Browser


*** Keywords ***
