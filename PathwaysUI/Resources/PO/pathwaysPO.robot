*** Settings ***
Library  SeleniumLibrary  15


*** Variables ***

${Btn_Login} =      id=btnLoginFhir
${Txt_Username} =   id=j_username
${Txt_Password} =   id=j_password
${Btn_UserLogin} =  id=loginButton

*** Keywords ***


Select Login
    wait until element is visible  ${Btn_Login}
    click button  ${Btn_Login}


Enter Username
    wait until element is visible  ${Txt_Username}
    input text  ${Txt_Username}  portal


Enter Password
    wait until element is visible  ${Txt_Password}
    input text  ${Txt_Password}  portal


Click Login
    click button  ${Btn_UserLogin}

