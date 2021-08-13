@WAW-04
Feature:Weather information can be seen in detailed

  As a user of the application
  we should be able to search our city
  and temprture

  Background: pre-requisits
    Given Website is up and running
    And website is opened in browser
    When User enter any valid City
    And click on search button
    Then user should see the temparature of the city

  Scenario Outline:Verify there is a option on home page to see more details for weather information
    When I see the temparature of the city on the home screen
    Then I should also be able to see "view more details" option
    When I click on "view more details" option
    Then I should see  information for Temperature Type such as ℃ ℉ K
    And I should see the information like city name,Cloud information in degree centigrade,date,Wind Speed in Km/h,Pressure in hPa,Humidity in %
         Sunrise time,Sunset time
  city name| date                            | cloud information |Visibility |Wind Speed in Km/h |Pressure in hPa | Humidity in % |Sunrise time |Sunset time
  Amravati | Monday, 9 August 2021 18:37     | 25 ℃             |10 KM      |3.44 km/h          |1006 hPa        |68 %           |5.55         |18:53
  Munbai   | Wednesday, 11 August 2021 19:37 | 28 ℃             |20 KM      |4.8  km/h          |1898 hPa        |61 %           |5.30         |18:40
  Shrinagar| Tuesday, 10 August 2021 19:37   | 30 ℃             |49 KM      |5.6  km/h          |2000 hPa        |63 %           |5.45         |18:30

