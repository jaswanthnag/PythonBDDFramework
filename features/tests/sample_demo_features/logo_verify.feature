Feature: OrangeHRm Logo
  Scenario: Logo Presence on orangehRM home page
    Given launch chrome browser
    When open orange hrm page
    Then verify logo on page
    And close browser
