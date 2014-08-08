Feature: Seach Github
  In order to find projects efficiently
  As an end user
  I need to be able to search by project title

#@javascript
Scenario: Searching for behat
  Given I go to "http://github.com/search"
  When I fill in "js-command-bar-field" with "behat"
  And I press "Search"
  And I follow "Behat/Behat"
  Then I should see "Behat is a BDD framework"
  # And wait for a response
