#Author: Illakiya Annadurai


@ContactFeature 
Feature: Test DemoBlaze Contact
   @ContactSendMessage 
  Scenario Outline: DemoBlaze Contact Send Message
    Given user is entering DemoBlaze url
    And user clicks on contact link
    When user enters contact email "<email>" and contact name "<name>" and message "<message>"
    And user clicks on Send message button
    Then "<expectedalert>" contact alert displayed
    And user accepts the alert
    
 Examples:
|email|name|message|expectedalert|
|mini.selvas@gmail.com|Illakiya|Test Message|Thanks for the message!!|


  @ContactClose 
  Scenario: DemoBlaze Contact Close button Validation
    Given user is entering DemoBlaze url
    And user clicks on contact link
    When user clicks on close button in contact page
    Then verify contact page close
    