Feature:Search Post
  As a visitor
  I want to search post titles for a keyword
  So that I can find the post I interest

Scenario:
  Given I am on the blog homepage
  And there is already a post whose title is "Post Title 2" as title
  And I filled "search_field" with "Title" keyword
  When I click "Search" button
  Then I see at least one post on blog home page containing "Title"