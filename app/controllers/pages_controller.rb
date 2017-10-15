class PagesController < ApplicationController

  def home
    @venda = Venda.new
  end
end
