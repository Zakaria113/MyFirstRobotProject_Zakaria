*** Settings ***
Library    SeleniumLibrary
    
*** Test Cases ***
MyFirstTest
    Log    Hello World    
    
FirstSeleniumTest
    Open Browser                 https://www.google.com                        chrome
    Set Browser Implicit Wait    20
    Input Text                   name=q                                        Automation testing    
    Press Keys                   name=q                                        ENTER
    Close Browser                
    LOG                          Test Completed                      

SampleLoginTest
    [Documentation]              This is a sample login test
    Open Browser                 https://opensource-demo.orgehrmlive.com/        chrome
    Set Browser Implicit Wait    5
    Input Text                   id=txtUsername                                  Admin    
    Input Password               id=txtPassword                                  admin123    
    Click Button                 id=btnLogin
    Click Element                id=welcome
    Click Element                id=logout
    Log                          Test completed
       

    
