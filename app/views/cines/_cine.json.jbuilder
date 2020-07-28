json.extract! cine, :id, :name, :phone, :url_image, :created_at, :updated_at
json.url cine_url(cine, format: :json)
