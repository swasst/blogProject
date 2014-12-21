And(/^there are already (\d+) posts$/) do |numOfPosts|
  numOfPosts.to_i.times do |n|
    Post.create!({ :title => "Post Title #{n}", :short_content => "Short Content #{n}", :content => " Post Content #{n}", :post_time => Time.now })
  end
end

Then(/^I can see list of (\d+) posts$/) do |numOfPost|
   step %{I am on the blog homepage}
   page.should have_css('article', :count => numOfPost)
end
