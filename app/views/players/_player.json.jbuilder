json.extract! player, :id, :name, :played, :wins, :strengths, :weaknesses, :additional_info, :created_at, :updated_at
json.url player_url(player, format: :json)
