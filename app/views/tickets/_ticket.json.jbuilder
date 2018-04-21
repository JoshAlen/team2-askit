json.extract! ticket, :id, :ticket_type, :ticket_data, :ticket_description, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
