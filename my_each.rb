def my_each(arguments)
i = 0
arguments do |argument|
while i < arguments.lenght
  yield(names[i])
  i += 1
end
arguments
end
end
