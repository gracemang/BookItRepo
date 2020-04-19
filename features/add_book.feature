Feature: Find a book
  
  As a student
  So that I don't have to spend a lot of money
  I want to be able to find a cheap textbook
  
  Scenario: As a student I want to be able to navigate from the homepage to the textbook I am looking for
    Given I am on the homepage
    #When I click in the "Enter ISBN Number" box
    Then I type an ISBN in the "Enter ISBN Number" box
    When I click on the "Search" box
    Then I should be on the "Book" page
    When I click on the "Back" link
    Then I should be on the "Recent Searches" page
    And I should see the "ISBN" field
    
  Scenario: Finding Recent Searches
    Given I am on the homepage
    When I click on the "Back" link
    Then I should be on the "Recent Searches" page
    And I should see the "ISBN" field
    
  Scenario: Deleting a recent search
    Given I am on the homepage
    When I click on the "Back" link
    Then I should be on the "Recent Searches" page
    And I should see the "ISBN" field
    When I click on the "Destroy" link
    Then I should be on the "Recent Searches" page
    
  Scenario: Showing a recent search
    Given I am on the homepage
    When I click on the "Back" link
    Then I should be on the "Recent Searches" page
    When I click on the "Show" link
    Then I should be on the "Book" page