Feature: User should be able to login using coreect credentials

  Background: user is on the login page

  Scenario: Positive login scenario
    Given user is on the login page of web table app
    When user enters username "Test"
    And user enters password "Tester"
    And user click to login button
    Then user should see url contains orders

  Scenario: Positive login scenario
    Given user is on the login page of web table app
    When user enters username "Test" password "Tester" and logins
    Then user should see url contains orders

    #implement this new step
  #create login method in webtableloginpage
  #this login method should have multiple different overloaded version


  Scenario: User should be able to see all 12 months in months dropdown
    When User enters below credentials
      | username | Test   |
      | password | Tester |
    Then user should see url contains orders


