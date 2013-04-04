# Rails Testing Demo

Built for a presentation to developers of the Code for America 2013 class.

A barebones Rails app that aims to show how to build an app with some simple unit tests.

* Things
  * BDD vs. TDD

## Why Test?
* It helps you from breaking other people's code.
* It helps you from introducing a bug as you change code. (Regressions!)
* It can make you think critically about what you're building.

## Unit Testing
* Test small pieces of code in isolation.
* In Rails, this happens at the model or the helper level.
* IE: This method takes in x and should produce y. Does it?

## Functional Testing
* Test multiple pieces of code working together.
* Rails: Works at the controller level.
* How well do controllers wrangle the input data? How do they deal with the different model interactions?

## Integration Testing
* Approaches testing from a user's POV.
* Task flow oriented: How do I create a thing 'foo'?
* Do all of the resources work well together for that to happen?
* Interacts with views and simulates an actual user driving a web browser.
* Can interact with JS.
