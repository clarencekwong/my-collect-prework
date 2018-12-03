def my_collect(name)
  i = 0
  newLst = []
  while i < name.length
    item = yield(name[i])
    i =+ 1
    newLst.push(item)
  end
  newLst
end

