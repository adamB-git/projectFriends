json.extract! friends_list, :id, :first_name, :last_name, :phone, :email, :notes, :created_at, :updated_at
json.url friends_list_url(friends_list, format: :json)
