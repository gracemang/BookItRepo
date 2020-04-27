 Given("I am on the homepage") do
   visit root_path
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

Then("I type my name in the {string} field") do |string|
  fill_in('Name', :with => 'Bob Brown')
end

Then("I type in my email in the {string} field") do |string|
  fill_in('Email', :with => 'Bob12345@gmail.com')
end

Then("I type in my password in the {string} field") do |string|
  fill_in('Password', :with => 'Yellow')
end

Then("I type in my password again in the {string} field") do |string|
  fill_in('Password confirmation', :with => 'Yellow')
end

When("I click on the {string} button") do |string|
  click_button string
end

Then("I should be on homepage") do
  visit root_path 
end

Then("I type in the number on the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Enter ISBN Number', :with => '9780132126953')
end