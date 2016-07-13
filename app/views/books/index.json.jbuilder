json.array!(@books) do |book|
  json.extract! book, :id, :title, :notes
  json.url book_url(book, format: :json)
end
