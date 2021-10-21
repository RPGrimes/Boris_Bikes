# Boris_Bikes :bike:

Task from Week 1 on the Makers bootcamp. This task was completed during daily pair-programming sessions with a new partner daily.

Day 1 partner --> [Courtney Stow](https://github.com/Court534) - Challenges 1 to 10 completed. We paired using the driver-navigator technique to push-pull commits to our own machines as we took turns.

Day 2 partner --> [Simon Jacobs](https://github.com/smoni19) - Challenges 7 to 12 completed. We picked up where Simon left off on Day 1, therefore we worked on his repository [which is here](https://github.com/smoni19/Boris_Bikes/commits/main) using the driver/navigator technique to push/pull commits as required. At the end of the day I updated my existing repository with the code we finished the day with.

Day 3 partner --> [Monaliza Wohlers](https://github.com/monawoh) - Challenges 13 to 17 complete. We picked up where both Monaliza and I left off yesterday having completed Challenge 12. Therefore we worked on this repository using the driver/navigator technique to push/pull commits as required.

## About the task
The task is to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on).

To help structure the work, we were given 22 challenges. They all built upon one another. They required us to research things, to get stuck, and to find our own solutions. This is was purpose. A developer is a 'knowledge worker' - someone who will spend the majority of their time researching and learning how to solve problems. It'll suck for a bit, but with practice, you will get faster: and there's no better feeling than finding the answer to a problem that's been standing in your way for hours.

## Challenges
#### Challenge 1 - Setting up a project
**Learning Objectives covered**
- Set up a simple project  :white_check_mark:
- Explain why a complete README is important  :white_check_mark:
- Initialise and push a git project  :white_check_mark:

#### Challenge 2 - From user stories to a domain model
**Learning Objectives covered**
- Give the structure of a User Story  :white_check_mark:
- Extract a Domain Model from User Stories  :white_check_mark:

#### Challenge 3 - From a domain model to a feature test
**Learning Objectives covered**
- Define 'Feature Test'  :white_check_mark:
- Define a 'stack trace'  :white_check_mark:
- Use `irb` to run a 'feature test'  :white_check_mark:

#### Challenge 4 - Errors are good
**Learning Objectives covered**
- Explain how to use a stack trace to debug errors  :white_check_mark:
- Debug an error using a stack trace  :white_check_mark:

#### Challenge 5 - From feature tests to unit tests
**Learning Objectives covered**
- Define RSpec as a testing framework  :white_check_mark:
- Create a spec file  :white_check_mark:
- Describe an Object using a specification  :white_check_mark:
- Set up a Unit Test  :white_check_mark:

#### Challenge 6 - Passing your first unit test
**Learning Objectives covered**
- Pass a unit test  :white_check_mark:
- Use `require`  :white_check_mark:

#### Challenge 7 - Back to the feature
**Learning Objectives covered**
- Move between Feature and Unit Tests  :white_check_mark:

#### Challenge 8 - Back to the unit
**Learning Objectives covered**
- Write an RSpec test using `it`  :white_check_mark:
- Test that an Object responds to a Message  :white_check_mark:

#### Challenge 9 - Building a bike
**Learning Objectives covered**
- Debug an error using a stack trace  :white_check_mark:
- Create a spec file  :white_check_mark:
- Describe an Object using a spec  :white_check_mark:
- Set up a unit test  :white_check_mark:
- Move between unit and feature tests  :white_check_mark:
- Pass a unit test  :white_check_mark:
- Use `require`  :white_check_mark:
- Test that an Object responds to a message  :white_check_mark:

#### Challenge 10 - Making docking stations release bikes
**Learning Objectives covered**
- Use Objects within other Objects  :white_check_mark:
- Use RSpec 'predicate' syntax  :white_check_mark:
- Pass a feature test  :white_check_mark:

#### Challenge 11 - Using instance variables
**Learning Objectives covered**
- Write RSpec tests that require arguments :white_check_mark:
- Pass an instance as an argument :white_check_mark:
- Set an attribute on an instantiated Object using an `@` instance variable :white_check_mark:
- Use `attr_reader` to read an attribute on an instantiated Object :white_check_mark:

#### Challenge 12 - Raising exceptions
**Learning Objectives covered**
- Write RSpec tests that `expect` errors :white_check_mark:
- Use `fail` or `raise` to raise an error :white_check_mark:
- Use a 'guard condition' :white_check_mark:

#### Challenge 13 - Limiting capacity
**Learning Objectives covered**
- Write RSpec tests that expect errors :white_check_mark:
- Use `fail` or `raise` to raise an error :white_check_mark:
- Use a 'guard condition' :white_check_mark:

#### Challenge 14 - Using complex attribues
**Learning Objectives covered**
- Write a manual feature test for the above feature. Consider using `20.times { docking_station.dock Bike.new }` :white_check_mark:
- Rename your attribute `@bike` to a name better reflecting that it will store more than one `Bike` instance. :white_check_mark:
- Use rspec to identify areas of your code that need to be updated to use this new attribute name :white_check_mark:
- Update your existing tests to recognise this new name for the attribute :white_check_mark:
- Use an `initialize` function to set the initial value of this attribute to a simple collection object: an empty array :white_check_mark:
- Update your `release_bike` and `dock` methods to work with this new array (i.e. make your tests pass) :white_check_mark:
- Update your `release_bike` and `dock` guard conditions to account for the new capacity of 20 bikes :white_check_mark:

#### Challenge 15 - The single responsibility principle
**Learning Objectives covered**
- Define a `full?` predicate method that uses some of the dock code to return true or false depending on whether the station is full or not :white_check_mark:
- Rewrite the guard condition of your `dock` method to incorporate your new `full?` method :white_check_mark:
- Do the same for `release_bike`, using an `empty?` method :white_check_mark:
- Use the `private` keyword to ensure these methods cannot be called from 'outside' instances of the `DockingStation` class :white_check_mark:

#### Challenge 16 - Removing magic numbers
**Learning Objectives covered**
- Define a constant, `DEFAULT_CAPACITY`, that stores the number `20`. Do this within the DockingStation class :white_check_mark:
- Remove references to the magic number `20` in your implementation, using `DEFAULT_CAPACITY` instead :white_check_mark:
- Refactor your tests to use this new constant instead of the magic number `20` :white_check_mark:

#### Challenge 17 - Initialising defaults
**Learning Objectives covered**
- Write a feature test that allows a user to set a `@capacity` instance variable when `DockingStation.new` is called :white_check_mark:
- Create Unit tests for this :white_check_mark:
- Implement the functionality in your code :white_check_mark:
- Write a feature test that ensures a default capacity of `20` is set when no parameters are passed to `DockingStation.new` :white_check_mark:
- Create a unit test for this default capacity :white_check_mark:
- Use a default argument value within the `initialize` method to make this test pass :white_check_mark: