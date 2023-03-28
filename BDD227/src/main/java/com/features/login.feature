Feature: JBK offline application 


@login            
Scenario Outline: login test

Given user should be on login page 
When user enters "<uname>" and "<pass>" 
Then user should be on home page 

Examples:
|uname           |      |pass  |
|revati@gmail.com|      |123456|
|omi@gmail.com   |      |egfhty|
|omkar@gmail.com |      |revati|

@error              
Scenario: verify email error

Given user should be on login page 
When user enters invalid username 
Then verify email error
