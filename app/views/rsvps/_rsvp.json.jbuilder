json.extract! rsvp, :id, :name, :attending, :comments, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
