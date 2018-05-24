*** Settings ***
Resource  Resources/Common.robot
Resource  Resources/Pathways.robot

#  suite setup
Test Setup  Begin Web Test

#  suite teardown
Test Teardown  End Web Test



*** Variables ***



*** Test Cases ***

Login User
    Login user

