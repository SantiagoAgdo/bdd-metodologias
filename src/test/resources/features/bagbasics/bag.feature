Feature: Bag functionalities

  Scenario: Putting one thing in the bag
    Given the bag is empty
    When I put 1 potato in the bag
    Then the bag should contain only 1 potato

  Scenario Outline: Putting few things in the bag
    Given the bag is empty
    When I put 1 potato in the bag
    And I put 2 tomato in the bag
    Then the bag should contain 1 potato
    And the bag should contain 2 tomato

    Examples:
      | Putting | result (objects in the bag ) |
      | 0 | 0                                  |
      | 1 y 2 | 1 y 2                          |