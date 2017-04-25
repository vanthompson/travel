class WelcomeController < ApplicationController
  def index
  	@homeland = 'Jamaica'
  	@countries = ['Belize','Eritrea','Austrailia','Italy']
  	@photos = ['belize1.jpg','belize2.jpg','eritrea1.jpg','eritrea2.jpg']
  end

  def about
  	@color = params[:color]
  	@shoe = params[:shoe].to_i
  end
end
