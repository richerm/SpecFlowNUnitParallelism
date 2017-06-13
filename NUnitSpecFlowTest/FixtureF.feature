Feature: FixtureF

Scenario: Take 2 seconds
	When I wait '1.25' seconds and set context value
	Then I expect context value set
