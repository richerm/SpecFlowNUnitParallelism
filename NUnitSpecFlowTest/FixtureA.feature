Feature: FixtureA

Scenario: Take 1 seconds
	When I wait '1' seconds and set context value
	Then I expect context value set
		
Scenario: Take 1 seconds B
	When I wait '1' seconds and set context value
	Then I expect context value set

Scenario: Take 1 seconds C
	When I wait '1' seconds and set context value
	Then I expect context value set

Scenario: Take 1 seconds D
	When I wait '1' seconds and set context value
	Then I expect context value set

Scenario: Take 1 seconds E
	When I wait '1' seconds and set context value
	Then I expect context value set
