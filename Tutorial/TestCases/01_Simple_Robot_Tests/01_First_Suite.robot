*** Test Cases ***
My Simple Test
    Log    Hello World
    Log To Console    Hello World Console
    Should Be Equal    Hello    Hello

My failing Test
    Log To Console    This test case fails
    Should Be Equal    Hello    World!
    Log To Console    This is after the Failure
    [Teardown]    Log To Console    This is in the very end...

