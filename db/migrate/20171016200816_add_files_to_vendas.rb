class AddFilesToVendas < ActiveRecord::Migration[5.1]
  def change
    add_column :vendas, :files, :string
  end
end
