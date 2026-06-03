Feature: Purchase Feature

  Background:
    Given I open the "https://www.saucedemo.com/" page

  Scenario:  Validate successful purchase text
  Then I will login as 'standard_user'
  Then I will add the backpack to the cart
  # TODO: Select the cart (top-right)
  Then I go to the cart
  # TODO: Select Checkout
  Then I checkout
  # TODO: Fill in the First Name, Last Name, and Zip/Postal Code
  Then I fill in the checkout information with first name "Brian", last name "Johnson", and postal code "12345"
  # TODO: Select Continue
  Then I continue to the overview
  # TODO: Select Finish
  Then I finish the checkout
  # TODO: Validate the text 'Thank you for your order!'
  Then I should see the text "Thank you for your order!"