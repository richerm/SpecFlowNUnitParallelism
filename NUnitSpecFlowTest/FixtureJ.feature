Feature: FixtureJ

Scenario: Take 1 seconds
	When I wait '0.75' seconds and set context value
	Then I expect context value set
