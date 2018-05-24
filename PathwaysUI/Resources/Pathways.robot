*** Settings ***
Library  SeleniumLibrary  10
Resource  Resources/PO/pathwaysPO.robot


*** Variables ***


*** Keywords ***


Login User
    Select Login
    Enter Username
    Enter Password
    Click Login