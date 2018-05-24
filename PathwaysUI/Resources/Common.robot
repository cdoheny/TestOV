*** Settings ***

Library  SeleniumLibrary  10


*** Variables ***


*** Keywords ***


Begin Web Test
    Open Browser  https://52.236.39.33/PatientPathway/  chrome
    Maximize Browser Window

End Web Test
    Close Browser