###
  function Dog(name) {
    this.name = name;
  };

  Dog.prototype.bark = function() {
    console.log(this.name + ": hauu!!!");
  };

  kundelek = new Dog("Reksio")
  kundelek.bark();
###

Dog = (name) ->
  @name = name

# or better!

Dog = (@name) ->

# ".prototype." is in CoffeeScript "::"
Dog::bark = ->
  console.log "#{@name}: hauuu!!"

d = new Dog "Reksio"
d.bark()

BorderCollie = (@name, @tricks) ->

BorderCollie extends Dog

BorderCollie::perform = (trick) ->
  if trick in @tricks
    console.log "#{@name} robi trick #{trick}!"
  else
    console.log "#{@name} nie potrafi #{trick}"

lessy = new BorderCollie("Lessy", ['zdechły pies', 'beczka'])

lessy.perform 'zdechły pies'
lessy.perform 'leżeć'
lessy.bark()

