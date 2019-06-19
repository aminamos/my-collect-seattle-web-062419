def my_collect(arg)
  
  i = 0
  newarray = []
  while i < arg.length
    newarray << yield arg[i]
    i += 1
  end
  newarray
end


