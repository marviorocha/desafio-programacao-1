class AddDocumentsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :vendas, :documents, :json
  end
end
