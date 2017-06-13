Feature: FixtureB

Scenario: Take 1.25 seconds
	When I wait '1.25' seconds and set context value
	Then I expect context value set
	
Scenario: Take 1.25 seconds B
	When I wait '1.25' seconds and set context value
	Then I expect context value set

Scenario: Take 1.25 seconds C
	When I wait '1.25' seconds and set context value
	Then I expect context value set

Scenario: Take 1.25 seconds D
	When I wait '1.25' seconds and set context value
	Then I expect context value set

Scenario: Take 1.25 seconds E
	When I wait '1.25' seconds and set context value
	Then I expect context value set
