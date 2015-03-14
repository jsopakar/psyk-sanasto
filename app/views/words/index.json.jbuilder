json.array!(@words) do |word|
  json.extract! word, :id, :english, :finnish
  json.url word_url(word, format: :json)
end
