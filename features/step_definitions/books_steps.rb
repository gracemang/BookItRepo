Given("I am on the homepage") do
 # pending # Write code here that turns the phrase above into concrete actions
 visit root_path
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