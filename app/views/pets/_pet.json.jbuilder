json.extract! pet, :id, :name, :family, :cost, :image, :created_at, :updated_at
json.url pet_url(pet, format: :json)
