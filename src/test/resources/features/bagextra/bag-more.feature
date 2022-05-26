Feature: Bag more functionalities

  Scenario Outline: Putting one thing in the bag
    Given the bag is not empty
    When I empty the bag
    Then the bag is empty
    Examples:
      | x | result (objects in the bag ) |
      | 0 | 0                            |
      | 1 | 1                            |