@staging
Feature: login feature

  in order to perform successful login
  as a user
  i want to be able to login with valid credentials

  Scenario Outline: login with valid credentials to FaceBook
    Given user navigates to facebook website
    When user validates the homepage title
    Then user enters "<username>r" username
    And user enters "<password>" password
    And user clicks on login button
    Then user validates the user is able to login successfully

    Examples:
      | username | password |
      | valid    | valid    |
      | invalid  | invalid  |
