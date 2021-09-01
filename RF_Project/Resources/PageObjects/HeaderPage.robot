*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify search on eBay
  input text  //*[@id="gh-ac"]  mobile
  Click Button  //*[@id="gh-btn"]

Click on Advanced Search Link
  Click Element  //*[@id="gh-as-a"]