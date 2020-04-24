*** Settings ***
Library    Selenium2Library     #This will invoke selenium library
Resource   variable.robot       #This resource file is used to save variables and encapsulate important data like username & password
Resource   keyword.robot

*** Test Cases ***
Flow 1
    Login to Empxtrack
Flow 2
    Mark Attendance
Flow 3
    Close Browser
