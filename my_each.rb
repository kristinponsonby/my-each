def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end


# Checklist
# {x} use the while function
# {}iterate over each element
# {}returned array contains the same elements of original array
# {}block is run n times

    