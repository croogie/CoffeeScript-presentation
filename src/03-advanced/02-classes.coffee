class Dog
  constructor: (@name) ->
  bark: -> console.log "#{@name}: hauu!!!"

reksio = new Dog 'Reksio'
reksio.bark()


# extends
class BorderCollie extends Dog
  constructor: (@name, @tricks = []) ->
    #super name
  perform: (trick) ->
    console.log if trick in @tricks then "#{@name} robi #{trick}" else "Nie potrafię tego"
  bark: (person) ->
    if @master and person is @master
      super() # super
    else
      console.log "#{@name}: Wrrrr..."

lessy = new BorderCollie("Lessy", ["zdechły pies"])
lessy.master = "Michał"
lessy.perform 'zdechły pies'
lessy.bark()
lessy.bark("Michał")
