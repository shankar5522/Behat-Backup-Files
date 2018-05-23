# features file : check whether login page Displayed or not

Feature : check whether login page Displayed or not
	In order to navigate
	As a normal user 
	I wanted see CQC login page
	
	@loginPage
	Scenario : login page should consist of username and password field
		Given I should load/navigate to CQC application
		When  It should display next button
			  And I should click on next button
		Then  I should see username field
			  And the password field
			  And the Login button