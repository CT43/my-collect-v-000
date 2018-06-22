
def my_collect (array)
  collection = []
  count = 0
  while count < array
    collection << array[count] yield
    count += 1
  end
  collection
end
