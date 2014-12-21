And(/^there is already a post whose title is "(.*?)" as title$/) do |title|
  Post.create!({ :title => title, :short_content => "Sample Short Content", :content => "Post Content 2", :post_time => Time.now })
end

When(/^I click "(.*?)"$/) do |arg|
  @post = Post.find_by title: arg
end

Then(/^I can see "(.*?)" as content$/) do |content|
   visit("posts/"+@post.id.to_s)
   page.should have_content(content)
end
