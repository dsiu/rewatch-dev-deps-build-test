open Zora

zoraBlock("Person", t => {

 t->block("hello",
   t=> {
    t->equal( Person.hello("Alice"), "Hello, Alice!", "Person.hello should return a greeting message" )
  })
})
