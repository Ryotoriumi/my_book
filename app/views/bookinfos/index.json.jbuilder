json.array!(@bookinfos) do |bookinfo|
  json.extract! bookinfo, :id, :book_name, :author, :price, :publisher, :release_date
  json.url bookinfo_url(bookinfo, format: :json)
end
