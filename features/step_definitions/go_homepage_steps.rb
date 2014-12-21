Given(/^I am on the "(.*?)" page$/) do |page|
  visit("static_page/"+page)
end

When(/^I click  "(.*?)" link$/) do |link|
  click_on link
end
Then(/^I can see homepage$/) do
  visit("/")
end

