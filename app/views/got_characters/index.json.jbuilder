json.array!(@got_characters) do |got_character|
  json.extract! got_character, :id, :name, :thumb_url, :full_url, :house_id, :description
  json.url got_character_url(got_character, format: :json)
end
