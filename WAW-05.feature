@WAW-05
Feature:Temperature information changes according to their unit

  As a user of the application
  we should be able to search our city
  and temprture

  Background: pre-requisits
    Given Website is up and running
    And website is opened in browser
    When User enter any valid City
    And click on search button
    Then user should see the temparature of the city

  Scenario:Verify In the big tile you see  Temperature Type such as ℃ ℉ K
    When I click on the "view more options" on the home screen
    Then I should see big tile having temparature in type ℃ ℉ K

  Scenario:Verify When user click on ℃ then temperature should be shown in ℃ along with their actual values
    When I click on the "℃" button on the tile
    Then I should see temparature in the "℃" temparature type

  Scenario:Verify When user click on ℉ then temperature should be shown in ℉ along with their actual values
    When I click on the "℉" button on the tile
    Then I should see temparature in the "℉" temparature type

  Scenario:Verify When user click on k then temperature should be shown in k along with their actual values
    When I click on the "k" button on the tile
    Then I should see temparature in the "k" temparature type

