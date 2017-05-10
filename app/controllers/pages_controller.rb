class PagesController < ApplicationController

  def params_method
    @name = params[:name]
    @guess =params[:guess].to_i
    @number = 45

    render "params.html.erb"
  end

end
