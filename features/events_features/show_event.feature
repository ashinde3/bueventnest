Feature: 
  As a user
  I want to successfully edit an event

Background:
  
  Given the following users exist:
  | name           | email                   |
  | Akshay Shinde  | ashinde3@binghamton.edu |
  
  Given the following authorizations exist:
  | provider | uid      | user_id |
  | github   | 54924198 | 2       |
  
  Given the following events exist:
  | name    | description                                                          | location     | start_date | end_date   | contact | seats |
  | HackBU  | Come learn about HackBU and the various activities we will be doing. | Binghamton   | 2020-05-20 | 2020-05-20 | 123456  | 4     |

@omniauth_test
Scenario: Show events
  Given I am on the "Show Events Page"
  Then I should see "Looking for an event to join, RSVP now!"
  And I should see "HackBU"