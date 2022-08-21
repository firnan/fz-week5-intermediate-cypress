Feature: Koligrum HomePage

    I want to be able to submit a quote

@Home @BlueColour @TC_HOME_001
Scenario: I want to be able to submit a quote
Given I open BDD Atlas Web
When I type a quote: Hala Madrid
And I choose the Blue colour
Then I verify quote submitted "Blue" and "Hala Madrid"
Then I verify quote has been deleted: Hala