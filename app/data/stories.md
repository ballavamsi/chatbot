## happy path
* greet
  - utter_greet
* mood_great
  - utter_happy

## sad path 1
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* affirm
  - utter_happy

## sad path 2
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* deny
  - utter_goodbye

## say goodbye
* goodbye
  - utter_goodbye

## bot challenge
* bot_challenge
  - utter_iamabot


## job
* greet
  - utter_greet
* skill
  - utter_skill
* contact
  - utter_contact
* goodbye
  - utter_goodbye

## skill
* greet
  - utter_greet
  - utter_job
* affirm
  - utter_happy
  - utter_skill
  - utter_experience
  - utter_how_to_contact
* affirm
  - utter_contact
  - utter_did_that_help
* affirm
  - utter_happy
  - utter_goodbye
  
  