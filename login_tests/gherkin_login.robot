*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Valid Login
    Open Browser    https://crm-v3.easy1.vn/    Chrome
    Input Text    name:email    superadmin@superadmin.com
    Input Text    name:password     123123
    Click Element    xpath://button[@type="submit"]

    Sleep   10s
