Feature:  Wikipedia exaple tests

  Background:
    Given User is in Wikipedia Home Page
  Scenario: User try to access to private area with wrong user and password
    When User goes to login page
    When User fill in login form with no valid information    
    Then Login error message is displayed
