class Venda < ApplicationRecord

   def self.import(file)
     CSV.foreach(file.path, headers: true) do |row|
       Venda.create! row.to_hash
     end
   end



end
