Given("I am on the homepage") do
  visit root_path
end

When("I click on the {string} box") do |string|
  click_button string
end

Then("I should be {string} page") do |string|
    #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(string)
end

When("I click on the {string} link") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see the {string} field") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end