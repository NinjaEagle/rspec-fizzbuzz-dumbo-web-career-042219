# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
    if (int % 15 == 0)
      console.log("FizzBuzz");
    elseif (int % 3 == 0)
      console.log("Fizz");
    else if (int % 5 == 0)
       console.log("Buzz");
    else console.log(int);
}


end
