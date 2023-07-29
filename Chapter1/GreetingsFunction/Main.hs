module Main where
  makeGreeting salutation person =
    salutation <> " " <> person

  greetPerson = makeGreeting "Hello"

  enthusiasticGreeting salutation name =
    makeGreeting (salutation <> "!") name   

  main = print "no salutation to show yet"