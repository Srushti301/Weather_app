@WAW-06
Feature:My favourite cities

  As a user of the application
  we should be able to search our city
  and temprture

  Background: pre-requisits
    Given Website is up and running
    And website is opened in browser
    When User enter any valid City
    And click on search button
    Then user should see the temparature of the city

  Scenario:When user click on Add to favourite, Then that particular city should be added into the favourite and you
           can view them using My Cities option from the homepage
    When I add my favoutite city to the favourite list
    Then I should be able to view that using My Cities option on the home screen