class Venda < ApplicationRecord

def new
  u = User.new
  u.file = params[:file] # Assign a file like this, or

  # like this
  File.open('somewhere') do |f|
    u.file = f
  end


end

end
