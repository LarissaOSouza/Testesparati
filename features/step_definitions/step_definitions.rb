Given("I am in the home page") do
    visit('https://beta.finanzero.com.br/me')
end
  
When("loggin in parati") do
    page.find("#email").click
    fill_in('email', :with => 'testeautomatizado@59983197022.com.br')
    page.find("body").click
    click_button("code-btn")   
    sleep(5)
    page.find("#logincode").click
    fill_in("logincode",with: "12345" )
    page.find("body").click
    click_button("login-btn")
    sleep(10)   




end
  
  Then("Start to type your Then step here") do
    pending # Write code here that turns the phrase above into concrete actions
  end

      #  find('email').trigger('focus') 
    #  fill_in('email', :with => 'testeautomatizado@59983197022.com.br')

    #  find('email').trigger('blur') 

    # fill_in "email",	with: "testeautomatizado@59983197022.com.br" 
    # fill_in('email', :with => 'testeautomatizado@59983197022.com.br')
    # trigger('focus', 'email')


    # find('#email').click