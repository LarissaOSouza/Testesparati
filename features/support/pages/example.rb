
class AccountPage < SitePrism::Page
    set_url "https://beta.finanzero.com.br/me"
end

class  Login < SitePrism::Page
    element :email,'#email'
    element :codebutton,'#code-btn'
    element :senha,'#logincode'
    element :loginbutton,'#login-btn'
end

