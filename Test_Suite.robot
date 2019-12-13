*** settings ***
Documentation   To know how to use tags

*** Test Cases **
Testcase:1
    [Tags]  5.5
    Log    Version 5.5 TestCase 1    ERROR

Testcase:2
    [Tags]  5.6
    Log    Version 5.6 TestCase 2    ERROR

Testcase:3
    [Tags]  5.5
    Log    Version 5.5 TestCase 3    ERROR


