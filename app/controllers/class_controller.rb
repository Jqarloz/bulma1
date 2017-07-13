class ClassController < ApplicationController
  def show_clases
  	@u = Usuario.all
  end
end
