###
  function hello(name) {
    console.log("Hello " + name "!");
  }

  hello = function(name) { ... }
###

hello = (name) ->
  name = name || "friend"
  console.log "Hello #{name}!"
  "__== #{name} ==__"

helloInOneLine = (name) -> console.log "Hello #{name}!"

hello "World"
hello()
console.log hello("Analyx")
