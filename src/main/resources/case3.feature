Feature:search functionality

Scenario:User searches for the product
Given user opens the TestMeApp 
When the user enters valid username as "lalitha" and password as "password123"
And clicks on login 
And user searches for a product
And user clicks on find details
Then verify the search product is displayed