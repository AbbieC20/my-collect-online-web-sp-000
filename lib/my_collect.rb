def my_collect(array)
  counter = 0
  while counter < array.length
    yield array
  end
  return array
end
