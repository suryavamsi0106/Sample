class LoginPage

  include PageObject

  text_field(:email, id: "inputEmail")
  text_field(:password, id: 'inputPassword')

  def visit_site
    $browser.goto("https://phptravels.org/clientarea.php")
  end

  def enter_credentials
    $loginpage.email="qwerty"
    $loginpage.password="asdfgh"
  end
end