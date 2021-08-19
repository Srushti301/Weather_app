@WAW-03
  Feature:Temperature information can be added to favourite

  As a user of the application
  we should be able to search our city
  so that we should see temprture

  Scenario:Verify on home page you should have option to add your favourite city using favourite option
    When I see the temprature of the my favourite city on the home screen
    Then I should be able to add the city in my favorite list using favourite option

  Scenario:verify when you click on Add to Favourite then suddenly you should see option Remove from favourite
    When I add my favourite city to my favourite list
    Then I should see Remove from favourite at the same time.
  