test = (x, y, z...) ->
  console.log x
  console.log y
  console.log z

test2 = (x..., y) ->
  console.log x
  console.log y

test "one", "two", "three", "four"
console.log "\n\n============\n\n"

test2 "one", "two", "three"
console.log "\n\n============\n\n"

# splats as a function parameters
test ["one", "two", "three", "four"]...
