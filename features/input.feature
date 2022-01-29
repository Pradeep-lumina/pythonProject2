Feature: Testing the facebook application
  Scenario: Testing the valid credentials
    Given Opening the browser
    When passing the url
    Then I enter the username "test" and password "test123"
    And closing the url


  Scenario Outline: Valid Credentials
    Given Opening the browser
    When passing the url
    Then I enter the username "<username>" and password "<password>"
    And closing the url


    Examples:
      |username  |password|
      |test1     |test2   |
      |test3     |test4   |
      |test5     |test6   |

