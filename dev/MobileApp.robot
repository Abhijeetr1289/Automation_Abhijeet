*** Settings ***
Library  AppiumLibrary

*** Variables ***
${AppiumServer}     http://127.0.0.1:4723/wd/hub
${platformName}     android
${deviceName}       DHE4C18C10003441
${platformVersion}  9.0
${appPath}          C:\blockerx\doneFinal\release\app-doneFinal-release4005.apk

*** Test Cases ***
Application
    open application    ${AppiumServer}    platformName=${platformName}    deviceName=${deviceName}    platformversion=${platformVersion}  appPath=${appPath}



