# https://www.jinlonghouse.com/
*** Settings ***
Library     SeleniumLibrary
Library     BuiltIn
Library     String
Library     OperatingSystem

Resource   ./keywords/validate_title.robot

Metadata    Version        1.0
Metadata    More Info      jinlonghouse robot test

*** Test Cases ***
Go to Jin Long House should be success with title
    [Tags]                          Home page
    Open Browser                    https://www.jinlonghouse.com     chrome
    Display Title text should correct
    Close Browser
