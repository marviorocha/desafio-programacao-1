class PagesController < ApplicationController

  def home
@vendas = Venda.all
  end


end
