def my_each(collection)
  if collection.kind_of?(String)
  i = 0

  while i < collection.length
    yield [i]
    i = i + 1
  end

  collection
  else
end
end
