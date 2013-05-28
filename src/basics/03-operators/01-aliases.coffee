# Is / Isn't operator
name = "Michał"
num = 10

if name is "Michał"
  console.log "Hi Michał"

console.log "num isn't 11" if num isnt 11
console.log "==============="

# Bang operator
if not false
  console.log "It's not false!"
  console.log "==============="

# And / Or operator
if name is "Michał" and num isnt 11
  console.log "Hey Michał, num isn't equal to 11"
  console.log "==============="
