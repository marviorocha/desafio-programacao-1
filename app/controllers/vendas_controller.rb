class VendasController < ApplicationController

 def new

@vendas = Venda.new

end
 

 def import
  Venda.import(params[:file])
 redirect_to root_url, notice: "Lista de vendas importado com sucesso!"

  #  redirect_to root_url, notice: "Products imported"
  #  redirect_to root_url, notice: "Lista de vendas importado com sucesso!"
 end

end
