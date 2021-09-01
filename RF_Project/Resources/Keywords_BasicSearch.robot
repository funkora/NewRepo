*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify search on eBay
  input text  //*[@id="gh-ac"]  mobile
  Click Button  //*[@id="gh-btn"]
  Page Should Contain  results for mobile
