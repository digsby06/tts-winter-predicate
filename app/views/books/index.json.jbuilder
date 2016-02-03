json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :catagory, :author_name, :description, :price, :image
  json.url book_url(book, format: :json)
end
