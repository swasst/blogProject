Feature: Show all blog posts
  As a visitor
  I want to see list of posted blogs
  So that I can decide which article I read

  Scenario: Show blog list
    Given I am on the blog homepage
    And there are already 5 posts
    Then I can see list of 5 posts
