Feature: DDT example with CloudTables
  @wip
  Scenario: Adding one person
    Given User is on cloudTables homepage
    When User clicks on New button
    And User enters "Chuck" to firstname field
    And User enters "Norris" to lastname field
    And User enters "unknown" to position field
    And User enters "20000" to salary field
    And User clicks on create button
    Then User should be able to find person at the search box