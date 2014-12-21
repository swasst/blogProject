And(/^I filled "(.*?)" with "(.*?)" keyword$/) do |field, keyword|
  fill_in field, :with => keyword
end
When(/^I click "(.*?)" button$/) do |btn|
 click_button btn
end
Then(/^I see at least one post on blog home page containing "(.*?)"$/) do |content|
  page.should have_content(content)
end