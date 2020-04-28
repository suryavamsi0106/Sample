Given(/^User opens the website$/) do
  # on(LoginPage).visit_site
  $loginpage = LoginPage.new($browser)
  $loginpage.visit_site
end

Then(/^user should be able to enter credentials while logging in$/) do
  $loginpage.enter_credentials
end