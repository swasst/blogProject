Feature: Go Homepage
  As a visitor
  I want to see home page
  So that I can reach every facility of the site

  Scenario: Go Homepage from about_us
    Given I am on the "about_us" page
    When I click  "Home" link
    Then I can see homepage

  Scenario: Go Homepage from contact
    Given I am on the "contact" page
    When I click  "Home" link
    Then I can see homepage