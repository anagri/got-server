json.extract! @got_character, :id, :name, :thumb_url, :full_url, :house_id,
 :description
json.alive @got_character.alive == 1 ? true : false
json.url got_character_url(@got_character, format: :json)
json.extract! @got_character, :created_at, :updated_at
