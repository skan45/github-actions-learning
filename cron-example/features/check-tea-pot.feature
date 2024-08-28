Feature: Simple Test

  Scenario: Check Tea Pot
    Given I make a GET request to "http://httpbin.org/status/418"
    When I receive a hello
    Then response should have a status 418
