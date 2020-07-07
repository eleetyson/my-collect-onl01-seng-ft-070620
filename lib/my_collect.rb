def my_collect(old)
  i = 0
  new = []
  while i < old.length
    new << yield(old[i])
  end
end