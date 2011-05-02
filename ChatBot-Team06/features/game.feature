Feature: Prompt a user for a number
In order to play a game
As a player
I want to select a game to play

Scenario: Verify the prompt shows up
Given the application is running
When I type "Tim" and press Enter
Then I should see "1. Tic Tac Toe \n2. Global Thermonuclear War \n3. Portal \n4. Frogger \n5. Pac-Man"

Scenario: Prompt the user for choice
Given the application is running
When I type "Tim" and press Enter
When I type "2" and press Enter
Then I should see "BOOM!"

Scenario: Prompt the user for choice
Given the application is running
When I type "Tim" and press Enter
When I type "1" and press Enter
Then I should see "I refuse to play!"

Scenario: Prompt the user for choice
Given the application is running
When I type "Tim" and press Enter
When I type "3" and press Enter
Then I should see "I refuse to play!"

Scenario: Prompt the user for choice
Given the application is running
When I type "Tim" and press Enter
When I type "4" and press Enter
Then I should see "I refuse to play!"

Scenario: Prompt the user for choice
Given the application is running
When I type "Tim" and press Enter
When I type "5" and press Enter
Then I should see "I refuse to play!"