#UI based
Feature: User Completing the task
  In order to complete task
  As a Registered user
  I should be able to see all the inprogress task
  
  Scenario: Complete all the listed task
    Given the user navigates to the application URL
	When the user moves to the login page
	Then Login Page is displayed
    When user enters username
	And user enters password
	And clicks on login button
	Then user gets logged in
	When user selects "My Location" tab
	Then My Location page is displayed
	When user opts for new PIR
	Then confirm your information page is displayed
	When user selects "Yes" option
	Then "Continue" button is enabled
	When user clicks on "Continue" button
	Then the list of incomplete tasks are displayed
	When the user completes all task
    And clicks on the "Check your Answer" button
    Then Check your Answer page is displayed
	When user clicks on "Continue" button
	Then Declaration page is displayed
	When user agrees with all statements
	And submits the page
	Then user gets message "You have submitted your provider infromation return"
	And user can also see "Your reference number is generated xxxx" 
  
	