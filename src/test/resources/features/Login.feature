Feature: Login
  Scenario: User just logs in
    Given user is on landing page
    When user logs in
    Then user should see "Web Order" page title