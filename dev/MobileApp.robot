*** Settings ***
Library  AppiumLibrary
Library  String
Library  OperatingSystem


*** Variables ***
${AppiumServer}     http://0.0.0.0:4723/wd/hub
${platformName}     android
${deviceName}       DHE4C18C10003441
${platformVersion}  9.0
${appPath}          C:\blockerx\doneFinal\release\app-doneFinal-release4005.apk

*** Test Cases ***
Launch Application
    open application    ${AppiumServer}     platformName=${platformName}    deviceName=${deviceName}    platformversion=${platformVersion}      appPath=${appPath}



