def fizzbuzz(number)
  fizz = number % 3 == 0
  buzz = number % 5 == 0
 fizz && buzz ? 'fizzbuzz' : (fizz ? 'fizz' : (buzz ? 'buzz' : number))
end
