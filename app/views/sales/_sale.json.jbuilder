json.extract! sale, :id, :purchaser_name, :item_description, :item_price, :purchase_count, :merchant_adress, :merchant_name, :created_at, :updated_at
json.url sale_url(sale, format: :json)
