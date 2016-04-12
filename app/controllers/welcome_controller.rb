class WelcomeController < ApplicationController
  def index
@homestate = "Ankara,Turkey"
@countries = ["Japan","USA","Canada"]
@images = ["japan1.jpeg","japan2.png","la.jpg","canada.jpeg"]

@image_hash = {"Japan1" => "japan1.jpeg" , "Japan2" => "japan2.png" , "LosAngeles" => "la.jpg" ,"Canada" => "canada.jpg"}
  end

  def about
 	@color= params[:color]
 	@size = params[:size].to_i

  end
end
