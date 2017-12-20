# sparta-ProjectEuler-homework

## Brief

In this repository I used test driven development to create unit tests for the fibonacci sequence.

### To run the tests

In order to run the tests you need to inititalize rspec by running 'rspec --init' in your terminal. After that is done all you have to do is run rspec in the terminal and watch the tests run.

### How to add tests

As this is test driven development the tests will be written first before the coding. This means to add a new test go into the fibonacci_spec.rb file, and write out a test in the format:

    it 'should return the sum of the even numbers in the array' do

    end

With the expect and method you're calling inside of the do and end. Further examples inside the fibonacci spec file.

Once the test is written you run it to make sure it fails/the test turns red in the terminal.
After this you head into the fibonacci.rb file, write out the code that will make the test pass, run rspec in the terminal again and if it turns green it means the test has passed.
