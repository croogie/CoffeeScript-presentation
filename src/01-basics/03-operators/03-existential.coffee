name = "Michał"
person = {name, job:"JS Developer"}

if name?
  console.log "Hi!"

console.log person?.job
console.log person2?.job
#console.log person2.job
console.log "================"

name = undefined
name ?= "John"
console.log name

name = false
name ||= "Rocky"
console.log name
