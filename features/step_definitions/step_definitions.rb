#Given("I am in the home page") do
 #   visit('https://beta.finanzero.com.br/me')
#end
  
AccountPage = AccountPage.new

Given("I am in the home page") do
   visit('https://beta.finanzero.com.br/me')
end
When("loggin in parati") do
    
#    page.find("#email").click
 #   fill_in('email', :with => 'testeautomatizado@59983197022.com.br')
  #  page.find("body").click
   # click_button("code-btn") 
    #binding.pry 
    #page.find("#logincode").click
    #fill_in("logincode",with: "12345" )
    #page.find("body").click
    #click_button("login-btn")

end

Then("Start to type your Then step here") do
    #clicarCP
    page.find(:xpath,'//*[@id="root"]/div/div[2]/div/div[2]/div/div[2]/div[2]/ul/li[1]').click
    #Periodo Emprestimo
    select('18', :from => 'loanPeriodInMonths')
    #Verificar Campos página 1
    # Valor
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[3]/div[2]')
    #Periodo
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[4]/div/div[2]/select')
    #Nome
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[5]/div[2]/input')
    #Cpf
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[6]/div[1]/div[2]/input')
    #email
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[6]/div[2]/div[2]/input')
    #celular
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[7]/div[1]/div[2]/input')
    #Data de nascimento
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[7]/div[2]/div[2]/div')
    #estado civil
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[8]/div[1]/div/select')
    #funcao
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[8]/div[2]/div/select')

    #pagina2
    #botao
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[2]/button').click

    #não possui restricao
    page.find(:xpath,'//*[@id="hasCreditRestrictions-false"]').click
    # //*[@id="hasCreditRestrictions-true"]
    #Rensa mensal
    fill_in('monthlyIncome', :with => '4000')
    # conta no banco
    select('Itaú', :from => 'bankName')
    select('Conta corrente comum', :from => 'accountType')
    #cep
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div[1]/div/div[5]/div[2]/input')
    #carro no nome
    page.find(:xpath,'//*[@id="ownsVehicle-false"]').click 
    #página 3
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div[5]/button').click
    
    #Dados Residencia
    select('Própria', :from => 'housing')
    select('Mais de dois anos', :from => 'housingTime')
    #CEP
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[1]/div/div[7]/div[2]/input')
    #Endereço
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[1]/div/div[4]/div[2]')
    fill_in('streetNumber', :with => '1151')
    #Bairro
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[1]/div/div[6]/div[2]/input')
    #Cidade
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[1]/div/div[7]/div[2]/input')
    #Estado
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[1]/div/div[8]/div[2]/input')
    select('Feminino', :from => 'gender')
    select('Superior completo', :from => 'education')
    select('RG', :from => 'RGDocType')
    fill_in('RG', :with => '384127794')
    select('SSP', :from => 'RGExpeditorOrganisation')
    select('SP', :from => 'RGOriginState')
    find("select[class=day]").select("10")
    find("select[class=month]").select("10")
    find("select[class=year]").select("2010")
    #Nacionalidade
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[2]/div/div[7]/div[2]/select')
    select('SP', :from => 'stateOfBirth')
    fill_in('placeOfBirth', :with => 'São Paulo')
    fill_in('mothersName', :with => 'Automatizado Mãe')
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[3]/button').click
    #Página 4
    select('Financiar estudos', :from => 'loanReason')
    select('Holerite', :from => 'incomeProofDocument')
    fill_in('companyName', :with => 'FinanZero')
    select('Administrador de Empresas', :from => 'jobPosition')
    find("select[class=day]").select("10")
    find("select[class=month]").select("10")
    find("select[class=year]").select("2001")
    select('05', :from => 'incomePaymentDay')
    select('Crédito em conta', :from => 'incomePaymentMethod')
    page.find(:xpath,'/html/body/div[1]/div/div/div/div[1]/form/div/div[2]/div/div[7]/div[2]/div/select')
    page.find(:xpath,'/html/body/div[1]/div/div/div/div[1]/form/div/div[3]/button').click
    #Página 5
    page.find(:xpath,'/html/body/div[1]/div/div/div/div[1]/form/div/div[1]/div/div[1]/div[2]/div/select')
    page.find(:xpath,'/html/body/div[1]/div/div/div/div[1]/form/div/div[1]/div/div[2]/div[2]/div/select')
    fill_in('agency', :with => '1012')
    fill_in('accountNumber_acc', :with => '09924')
    find("input[class=accdig]").set("6")
    find("select[class=month]").select("10")
    find("select[class=year]").select("2001")
    page.find(:xpath,'//*[@id="container"]/div/div/div/div[1]/form/div/div[2]/button').click
end

fill_in('', :with => '')
page.find(:xpath,'')
select('', :from => '')

page.find(:xpath,'//*[@id="container"]/div/div/div/div[2]/form/div[1]/div[5]/div[2]/input')

  select('Itaú', :from => 'bankName')
  select('Conta corrente comum', :from => 'accountType')