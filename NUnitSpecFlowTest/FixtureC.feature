Feature: FixtureC

Scenario: Take 0.75 seconds
	When I wait '0.75' seconds and set context value
	Then I expect context value set
	
Scenario: Take 0.75 seconds B
	When I wait '0.75' seconds and set context value
	Then I expect context value set

Scenario: Take 0.75 seconds C
	When I wait '0.75' seconds and set context value
	Then I expect context value set

Scenario: Take 0.75 seconds D
	When I wait '0.75' seconds and set context value
	Then I expect context value set

Scenario: Take 0.75 seconds E
	When I wait '0.75' seconds and set context value
	Then I expect context value set
