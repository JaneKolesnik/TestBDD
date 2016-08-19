@YANA @ST_628040640
Feature: yana feature 1
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@YANA @SC_565133711
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares

@YANA @SC_616056319
Scenario Outline: 
Given some certain step
And some step with ET <parameter>
When I run the test
Then <all the parameters> are applied

Examples: 
|parameter|all the parameters|
|1|1|
|2|2|
|3|3|

@YANA @SC_563840607
Scenario: Check scenario
Given asd
And kjsdfhk

@YANA @SC_557758578
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error

