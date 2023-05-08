#Author: Illakiya Annadurai

@ProductVerificationFeature 
Feature: DemoBlaze Laptop Product Verification
   @ProductCategoryLaptop 
  Scenario Outline: Verify DemoBlaze Laptop Product Category
    Given user is entering DemoBlaze url
    And user successfully logeed in with valid "<username>" and "<password>"
    When user clicks on Laptop Product category
    Then Laptop products should be displayed
 Examples:
|username|password|
|illakiya2022|Job2022|

  @ProductCategoryMonitor 
  Scenario Outline: Verify DemoBlaze Monitors Product Category
    Given user is entering DemoBlaze url
    And user successfully logeed in with valid "<username>" and "<password>"
    When user clicks on Monitors Product category
    Then Monitor products should be displayed
 Examples:
|username|password|
|illakiya2022|Job2022|

 @ProductCategoryPhones 
  Scenario Outline: Verify DemoBlaze Phones Product Category
    Given user is entering DemoBlaze url
    And user successfully logeed in with valid "<username>" and "<password>"
    When user clicks on Phones Product category
    Then Phone products should be displayed
 Examples:
|username|password|
|illakiya2022|Job2022|

  @ProductDetails 
  Scenario Outline: Verify DemoBlaze Product Details section
    Given user is entering DemoBlaze url
    And user successfully logeed in with valid "<username>" and "<password>"
    When user clicks on Laptop Product category
    And user clicks on a product from the products list
    Then Product description page should be loaded
    And Product image should be displayed
    And Product name should be displayed
    And Product price should be displayed
    And Add to cart button should be displayed
Examples:
|username|password|
|illakiya2022|Job2022|