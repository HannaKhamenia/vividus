Description: 1.	Task1 HW2

Scenario: ‘Sign Up’ scenario 

Given I am on a page with the URL 'https://trello.com/'
When I logged in

Given request body: {
	}


When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/?key=de35a059c9cd4be21034bee3ccc7e3b0&token=5016cbde5bf14e00637b71f2bf4185abb3d3b1f35cd3c60dc3fee222158635e9&name=hvvh00U'


Then the response code is equal to '200'





	

