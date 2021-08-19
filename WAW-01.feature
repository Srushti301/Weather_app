@WAW-01
Feature:Application should have search functionality which can search the city to check weather information

  As a user of the application
  we should be able to search our city
  so that we should see temprture

  Background: pre-requisits
    Given Website is up and running
    And website is opened in browser
    When User enter any valid City
    And click on search button
    Then user should see the temparature of the city

  Scenario:Verify that search box accept only valid city name
    When I enter only a valid city name in the search box
    Then I should see the temprature

  Scenario:Verify that search box does not accept any integer or special character
    When I enter integer or special character or combination of integer and special character in the search box
    Then I should not see the temprature

  Scenario: Verify that you will get error message if city name is not valid
    When I enter invalid city name in the search box
    Then I should get a error message

  Scenario: Verify that you can search for city by hitting enter key from keyboard and also clicking on button
    When I enter valid city name in the search box
    And I press "Enter" key or I click enter button on the screen
    Then I should see Temprature of that city


  