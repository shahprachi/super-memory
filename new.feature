	Feature: Zoho Lead Functionality
	        I want to test the following functionality against "http://www.yelp.com"
	        search

	Scenario: User successfully search a restaurant.

	        Given I open a new browser
	        Then I go to the url "https://www.yelp.com"
		    Then I enter "subway" in textfield with id "find_desc"
		    Then I enter "2nd St,San Francisco" in textfield with id "dropperText_Mast"
		    Then I click search button with id "header-search-submit"
		    Then I should see "subway"
#            Then I select "Subway" with href "/biz/subway-san-francisco-20?osq=subway"
#            Then I select "Menu" with href "/menu/subway-san-francisco-20"
      Then I select "Subway" with text "Subway"
      Then I select "Menu" with text "Menu"