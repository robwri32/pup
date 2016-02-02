json.array!(@puppies) do |puppy|
  json.extract! puppy, :id, :name, :breed, :owner, :votes, :image
  json.url puppy_url(puppy, format: :json)
end
