person =
  name: "Michał"
  job: "Programmer"

giveWork = (person) ->
  switch person.job
    when "Programmer" then console.log "Can you fix it to me now, #{person.name}?"
    when "Designer"
      console.log "Can you look over my kitchen's project and tell what do you think about that, #{person.name}?"
    else
      console.log "Umhhh... I don't have any moneys stranger!"

giveWork person

# assign if result to variable
person =
  name: "Someone"
  relationship: "friend"

person2 =
  name: "Someone else"
  relationship: "boss"

greet = (person) ->
  msg = if person.relationship is "friend"
    "hi, #{person.name}"
  else if person.relationship is "boss"
    "hello, ma'am!"
  console.log msg

greet person
greet person2
