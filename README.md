# Silent Failure in Ruby Getter Methods

This example demonstrates a subtle bug in Ruby related to assigning values to instance variables through getter methods.  When a getter method exists but no corresponding setter method is defined, attempts to assign a new value through the getter method will fail silently. The instance variable remains unaffected, leading to potential unexpected behavior and hard-to-debug errors. This is not an exception; it simply doesn't work as expected.

The `bug.rb` file contains the erroneous code. The `bugSolution.rb` file shows how to fix this using setter methods or instance variable assignments. 