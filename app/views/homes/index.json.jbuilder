json.array!(@homes) do |home|
  json.extract! home, :id, :name, :description, :sdt, :picture
  json.url home_url(home, format: :json)
end
