json.extract! game, :id, :name, :image, :game_name, :game_type, :created_at, :updated_at
json.url game_url(game, format: :json)
