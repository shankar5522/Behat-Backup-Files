#Behaviuor point of view

Feature: User Completing the task
  In order to complete task
  As a Registered user
  I should be able to see all the inprogress task
  
  Scenario: Complete all the listed task
	Given user is logged into ASC application
	When user opts for new PIR
	And confirms displayed information
	Then user shown list of incomplete tasks
	When the user completes all tasks
	And verifies answers displayed on the page
	When user agrees with all statements
	Then refernce is shown to user
	