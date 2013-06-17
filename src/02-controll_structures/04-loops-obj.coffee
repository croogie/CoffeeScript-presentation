company =
  name: "Analyx"
  city: "Poznan"
  street: "Fredry"

for key, value of company
  console.log "#{key}: #{value}"

console.log "------------------"

for key, value of company when key isnt "name"
  console.log "#{key}: #{value}"

console.log "------------------"

# if (obj.hasOwnProperty(key)) { ... --> own

Site = (name) ->
  @name = name
Site.prototype.topic = "Web development"
obj = new Site "Analyx.com"

for own key, value of obj
  console.log "#{key}: #{value}"
