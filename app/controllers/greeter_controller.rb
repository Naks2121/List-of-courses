class GreeterController < ApplicationController
  def hello
  	random_names = ["Rareno Zorro", "Saske Uchiha", "Queen of chicken cutlets", "Nami"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed +=  1
  end

  def goodbye
  	random_names = ["Sweat hart!", "Gintama"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||=0
  	@times_displayed  +=1
  end
end