# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/nankoyel/SeleniumSetup/master/selenium-java.ps1 | iex

iwr -useb cin.st | iex
iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/dev_environments/java.ps1
choco install selenium
choco install chromedriver
