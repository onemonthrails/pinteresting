json.array!(@pins) do |pin|
  json.extract! pin, :description
  json.url pin_url(pin, format: :json)
end
