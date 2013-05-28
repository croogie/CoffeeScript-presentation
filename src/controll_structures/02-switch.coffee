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
