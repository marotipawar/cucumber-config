Feature: Greeting Application
  Scenario: Welcome Screen
    Given User on welcome page
    When create welcome message
    Then print the message