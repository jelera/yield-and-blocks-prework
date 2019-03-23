def hello_t(arr)

  if block_given?
    i = 0

    while i < arr.length
      yield arr[i]
      i += 1
    end

    arr
  else
    puts "dude, you use a block with this method"
  end


end

# call your method here!
