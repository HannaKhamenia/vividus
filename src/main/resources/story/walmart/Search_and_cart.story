Description: Search + cart

Scenario: Perform Search
Given I am on a page with the URL 'https://www.walmart.com/search/'

When I click on element located `By.xpath(//*[@id="global-search-input"])`
When I enter `box` in field located `By.xpath(//*[@id="global-search-input"])`
When I click on element located `By.xpath(//*[@id="global-search-submit"])`


Scenario: Open product page for product from previous step
When I click on element located `By.xpath(//*[@id="searchProductResult"]/ul/li[1]/div/div[2]/div[5]/div/a)`
When I wait until an element with the text 'Walmart #' appears

Scenario: Add product to cart
When I click on element located `By.xpath(//*[@class="button spin-button prod-ProductCTA--primary button--primary"])`
When I wait until an element with the text 'You just added 1 item' appears

Scenario: Navigate to cart
When I click on element located `By.xpath(//*[@id="hf-cart"])`
When I wait until an element with the text 'Est. total' appears
