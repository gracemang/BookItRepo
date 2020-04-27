Given("I am on the homepage") do
  #pending # Write code here that turns the phrase above into concrete actions
  visit root_path
end

Given("I am on the {string} page") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

Then("I type an ISBN in the {string} box") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Enter ISBN Number', :with => '9780132126953')
end

When("I click on the {string} box") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  click_button string
end

Then("I should be on the {string} page") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

When("I click on the {string} link") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  click_link string
end

Then("I should see the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

Then("I should be {string} page") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

When("I click on the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

Then("I type my name in the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Name', :with => 'John Gambino')
end

Then("I type in my email in the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Email', :with => 'jgambin1@uncc.edu')
end

Then("I type in my password in the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Password', :with => '123456')
end

Then("I type in my password again in the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Password confirmation', :with => '123456')
end

When("I click on the {string} box") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  #find(string).trigger("click")
  click_button string
end

When("I click on the {string} button") do |string|
 # pending # Write code here that turns the phrase above into concrete actions
  click_button string
end

Then("I should be on {string} page") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

Then("I type in the number on the {string} field") do |string|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in('Enter ISBN Number', :with => '9780132126953')
end