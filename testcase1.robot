*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
LoginTest


    open browser    https://www.flipkart.com/   chrome
    click link  xpath://*[@id="container"]/div/div[1]/div[1]/div[2]/div[3]/div/div/div/a
    input text  class=_2IX_2- VJZDxU    XXXXXXXXX
    input text  class=_2IX_2- _3mctLh VJZDxU    YYYYYYYYYY

##Observe user is able to test sanity flow
  #  [Tags]  sanity
   # Given user Launch browser for flipkart
   # When User lands on homepage
   # Then User clicks on Searchbox and search for Electronics
   # And User clicks on Search Icon



*** Keywords ***
User Launch browser for flipkart
    open browser  https://www.flipkart.com/
    Maximize Browser Window



 ##*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Observe user is able to test sanity flow
    [Tags]  sanity  regression
    #Given User Launch browser for Flip kart

    #When User Lands on homepage
    #Then User clicks on Searchbox and search for Elctronics
    #And User clicks on Search Icon

Observe user is able to test regression flow
    [Tags]  regression
    #Given user Launch browser for Flip kart
    #When User Lands on homepage
    #Then User clicks on Searchbox and search for Elctronics
    #And User clicks on Search Icon

*** Keywords ***
User Launch browser for Flip kart
    Open Browser https://www.flipkart.com/  gc

    Maximize Browser Window


