def my_each(collection)
  i=0
  while i <collection.length
    yield(colleion)
    i=i+1
  end
  collection
end