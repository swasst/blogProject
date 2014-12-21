Feature: Read a blog post
  As a visitor
  I want to see a blog post that I choose
  So that I can read it

Scenario: Show a blog post
  Given I am on the blog homepage
  And there is already a post whose title is "Post Title 2" as title
  When I click "Post Title 2"
  Then I can see "Post Content 2" as content
