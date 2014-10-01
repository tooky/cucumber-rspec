Feature: Using Expectations

  Scenario: RSpec Expectations are available
    Given x is 3 and y is 4
    When I add x and y
    Then the answer should be 7
