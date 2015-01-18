json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :book_approval_nr, :author, :rating
  json.url book_url(book, format: :json)
end
