###
  var counter = {
    count: 0,
    inc: function () {
      return this.count++;
    }
  }
###

courseTopic = 'CoffeeScript'

#this.courseTopic = courseTopic

console.log courseTopic
console.log this.courseTopic
console.log window.courseTopic

classroom =
  students: ['John', 'Jane', 'Jill', 'Joe']
  print: ->
    getName = (i) =>
      this.students[i]

    for s, i in this.students
      console.log getName i

classroom.print()
