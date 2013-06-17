name = "Michał"

if name is "John"
  console.log name
else if name is "Michal"
  console.log "Hi #{name}"
else
  console.log "Get off mate!"


console.log "================="


if name is "Michał" then console.log "Hello #{name}"


console.log "================="


machine =
  running: no
  turnOn: ->
    @running = yes
    console.log "brrrr... grhhhh..."


machine.turnOn() if not machine.running

unless machine.running # the same as: if not machine.running
  machine.turnOn()
