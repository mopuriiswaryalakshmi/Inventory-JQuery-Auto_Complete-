json.extract! bill, :id, :price, :tax, :total, :created_at, :updated_at
json.url bill_url(bill, format: :json)