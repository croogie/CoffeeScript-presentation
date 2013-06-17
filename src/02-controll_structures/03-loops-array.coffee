arr = ["A", "N", "A", "L", "Y", "X"]

###
  for (var i=0; i<arr.length; i++) {
    console.log(arr[i]);
  }
###
for letter, index in arr
  console.log "#{index}: #{letter}"

console.log "---------------------"
# Filter array during walk through
for letter in arr when letter isnt "A"
  console.log letter


console.log "---------------------"
for letter in arr by 2
  console.log letter


console.log "---------------------"
console.log letter for letter in arr

console.log "---------------------"
console.log (letter.toLowerCase() for letter in arr)


console.log "---------------------"
i = 0
until i is arr.length
  console.log arr[i]

