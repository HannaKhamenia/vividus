Description: 1.	Create account on walmart.com;

Scenario: Open Walmart.com page
Given I am on the main application page
Then the page title is equal to 'Account'

Scenario: Click Create an Account
When I click on element located `By.xpath(//*[@class='xxs-margin-left'])`

When I enter `${firstName}` in field located `By.xpath(//*[@id="first-name-su"])`
When I enter `${lastName}` in field located `By.xpath(//*[@id="last-name-su"])`
When I enter `${email}` in field located `By.xpath(//*[@id="email-su"])`
When I enter `${password}` in field located `By.xpath(//*[@id="password-su"])`
When I click on element located `By.xpath(//button[@data-automation-id="signup-submit-btn"])`
When I wait until an element with the text 'Account' appears
