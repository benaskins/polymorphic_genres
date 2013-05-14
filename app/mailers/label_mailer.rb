class LabelMailer < ActionMailer::Base
  default from: "beneral.assembly@gmail.com"

  def newsletter
    mail :to => 'beneral.assembly@gmail.com', :subject => "Your weekly label roundup"
  end
end

