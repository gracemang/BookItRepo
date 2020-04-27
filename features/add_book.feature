Feature: Find a book
  
  As a student
  So that I don't have to spend a lot of money
  I want to be able to find a cheap textbook
  
   #Scenario: As a student I want to be able to navigate from the homepage to the textbook I am looking for
   # Given I am on the "BookIt" page
   # When I click on the "Enter ISBN Number" box
   # Then I type an ISBN in the "Enter ISBN Number" box
   # When I click on the "Search" box
    #Then I should be on the "Book" page
  #   When I click on the "Back" link
  #   Then I should be on the "Recent Searches" page
  #   And I should see the "ISBN" field
    
  #not work 
  Scenario: Find a book
  Given I am on the homepage
    When I click on the "Log In" link
    Then I should be on the "Login" page
    When I click on the "Email" field
    Then I type in my email in the "Email" field
    When I click on the "Password" field
    Then I type in my password in the "Password" field
    Then I click on the "Login" button
    When I click on the "My BookIt" link
    Then I should be on the "Free textbook finder for all of your courses" page
    When I click on the "Enter ISBN Number" field
    Then I type in the number on the "Enter ISBN Number" field
    When I click on the "Search" button
    And I should be on the "Book" page
  
  #works
  Scenario: Log into an account
    Given I am on the homepage
    When I click on the "Log In" link
    Then I should be on the "Login" page
    When I click on the "Email" field
    Then I type in my email in the "Email" field
    When I click on the "Password" field
    Then I type in my password in the "Password" field
    Then I click on the "Login" button
    #And I should be on the "Logged in as John Gambino" page
    
  #works
  Scenario: Signing up for an account
    Given I am on the homepage
    When I click on the "Sign Up" link
    Then I should be on the "New User" page
    When I click on the "Name" field
    Then I type my name in the "Name" field
    When I click on the "Email" field
    Then I type in my email in the "Email" field
    When I click on the "Password" field
    Then I type in my password in the "Password" field
    When I click on the "Password confirmation" field
    Then I type in my password again in the "Password confirmation" field
    When I click on the "Create User" button
    And I should be on the "User was successfully created" page
    
  # Scenario: Finding Recent Searches
  #   Given I am on the homepage
  #   When I click on the "Back" link
  #   Then I should be on the "Recent Searches" page
  #   And I should see the "ISBN" field
    
  # Scenario: Deleting a recent search
  #   Given I am on the homepage
  #   When I click on the "Back" link
  #   Then I should be on the "Recent Searches" page
  #   And I should see the "ISBN" field
  #   When I click on the "Destroy" link
  #   Then I should be on the "Recent Searches" page
    
  # Scenario: Showing a recent search
  #   Given I am on the homepage
  #   When I click on the "Back" link
  #   Then I should be on the "Recent Searches" page
  #   When I click on the "Show" link
  #   Then I should be on the "Book" page