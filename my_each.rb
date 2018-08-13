def my_each(array) # put argument(s) here
  # code here
  counter = 0
    while counter < array.length
      yielding do array[counter]

      counter += 1
  end
end
end
