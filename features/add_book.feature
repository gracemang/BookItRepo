Feature: Find a book
  
  As a student
  So that I don't have to spend a lot of money
  I want to be able to find a cheap textbook

  #works
  Scenario: Signing up for an account
    Given I am on the homepage
    When I click on the "Sign Up" link
    Then I should be on the "New User" page
    Then I type my name in the "Name" field
    Then I type in my email in the "Email" field
    Then I type in my password in the "Password" field
    Then I type in my password again in the "Password confirmation" field
    When I click on the "Create User" button
    
    Scenario: Log into an account
    Given I am on the homepage
        When I click on the "Log In" link
        Then I should be on the "Login" page
        Then I type in my email in the "Email" field
        Then I type in my password in the "Password" field
        Then I click on the "Login" button
        
    Scenario: Searching for book and viewing prices 
    Given I am on the homepage
        When I click on the "Log In" link
        Then I should be on the "Login" page
        Then I type in my email in the "Email" field
        Then I type in my password in the "Password" field
        When I click on the "Login" button
        Then I should be on homepage
        When I click on the "My BookIt" link
        Then I should be on the "Free textbook finder for all of your courses" page
        Then I type in the number on the "Enter ISBN Number" field
        When I click on the "Search" button
        Then I should be on the "Book" page
    
    Scenario: Viewing recent searches
     Given I am on the homepage 
        When I click on the "Log In" link
        Then I should be on the "Login" page
        Then I type in my email in the "Email" field
        Then I type in my password in the "Password" field
        When I click on the "Login" button
        Then I should be on homepage
        When I click on the "My BookIt" link
        Then I should be on the "Free textbook finder for all of your courses" page
        Then I type in the number on the "Enter ISBN Number" field
        When I click on the "Search" button
        Then I should be on the "Book" page
        When I click on the "Recent Searches" link 
        Then I should be on the "Recent Searches" page 
        
         
        
         
         
    