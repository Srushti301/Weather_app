@WAW-02
Feature:Weather information should be available under the search box

  As a user of the application
  we should be able to search our city
  and temprture

  Background: pre-requisits
    Given Website is up and running
    And website is opened in browser
    When User enter any valid City
    And click on search button
    Then user should see the temparature of the city

  Scenario Outline: Verify that user should see city name,date,time,temprature and cloud information on the tile
    When I enter valid city name
    Then I should see below information

    city name| date                            | time  | temprature | cloud information
    Amravati | Monday, 9 August 2021 18:37     | 18:37 | 30 C       | Clouds
    Munbai   | Wednesday, 11 August 2021 19:37 | 19:37 | 27 C       | Haze
    Shrinagar| Tuesday, 10 August 2021 19:37   | 19:37 | 30 C       | Clouds

