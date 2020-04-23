This is an automation project which is done using robotframework and selenium 

Automating Daily Attendance Marking
**********************************************Algorithm*******************************************
Invoke chrome browser 
Launch browser 
search for desired URL
  https://live2.empxtrack.com/
Find the element which needs input 
  input username
  input password
  input company name
Submit the input 
Goto Mark attendance 
Click on Mark Attendance to submit


*****************************************Pycharm setup**********************************************
Create a new project in pycharm
Click on file ---> Setting
Click on project name ----> click on project interpreter
Click onn add icon 
Search for Robotframework and install the same
Search for Robotframeworkselenium2library and try to install 
if Robotframeworkselenium2library is giving error Goto your pycharm project
  open cmd on same path
  #pip install robotframework-selenium2library
Open pycharm and restart it


For plugins
Click on file ---> Setting
Click on plugins
Search for intellibot @SeleniumLibrary patch and install it
Search for robot framework support and install it
Restart the pycharm after installation


*************************************Seleniumlibrary*************************************************
for keywords and support visit
https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html
