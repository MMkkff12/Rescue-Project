json.extract! dog, :id, :name, :breed, :sex, :age, :color, :size, :image_url, :description, :created_at, :updated_at
json.url dog_url(dog, format: :json)
