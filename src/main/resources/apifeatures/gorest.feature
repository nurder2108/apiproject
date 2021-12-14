Feature: Endpoint

  Scenario: Testing valid GET endpoint
    Given url 'https://gorest.co.in/public-api/users'
    When method GET
    Then status 200

  Scenario: Testing valid POST endpoint
    Given url 'https://gorest.co.in/public-api/users'
    When method GET
    Then status 200

  Scenario: Testing valid PUT endpoint
    Given url 'https://gorest.co.in/public-api/users'
    When method GET
    Then status 200

  Scenario: Testing valid DELETE endpoint
    Given url 'https://gorest.co.in/public-api/users'
    When method GET
    Then status 200