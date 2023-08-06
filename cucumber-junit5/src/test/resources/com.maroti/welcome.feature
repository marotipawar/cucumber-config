Feature: Welcome Application
  Example: Welcome message
    When user log in
    Scenario: User login
      Given user land on login page
      When enter username and password
      Then check login success
      And display welcome massage