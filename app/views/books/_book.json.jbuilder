json.extract! book, :id, :short_name, :full_name, :year, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
