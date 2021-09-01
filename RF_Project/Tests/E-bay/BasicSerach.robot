*** Settings ***
Documentation  Basic search Functionality
Resource   ../../Resources/CommonFunctionnality.robot
Resource  ../../Resources/Keywords_BasicSearch.robot
Resource  ../../Resources/PageObjects/HeaderPage.robot
Resource  ../../Resources/PageObjects/LandingPage.robot
Resource  ../../Resources/PageObjects/ProductDetailsPage.robot
Resource  ../../Resources/PageObjects/SearchResultsPage.robot

Test Setup  Start TestCase
Test Teardown   Finish TestCase


*** Variables ***

*** Test Cases ***
Verify basic search for eBay functionality
  [Documentation]  This test case verifies the Search Functionnality
  [Tags]  Functional

  HeaderPage.Verify search on eBay
  SearchResultsPage.Verify search result

Verify Advanced Search
  [Documentation]  This test case verifies the Advanced search
  [Tags]  Functional

  HeaderPage.Click on Advanced Search Link
