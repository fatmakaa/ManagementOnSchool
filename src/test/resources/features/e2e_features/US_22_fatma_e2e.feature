@US_22_API_e2e
Feature: Admin controller
  Scenario: TC_01 Admin should able to add admin
    Given Admin logs in with exist account FK_22
    And URL is edited to create an admin account FK_22
    And Payload is edited FK_22
    When Send request and get the response FK_22
    Then Do assertion FK_22

  @US_22_fatma_DB_e2e
  Feature: US_22 Admin Controller
  Scenario:TC_01 User should find the admin that already created
    When Connected with database FK22
    And Select the admin query already exist FK22
    Then Verify it FK22


  @US_22_TC_01_e2e
  Scenario: TC_01 User can add admin successfully
    Given User goes to the "https://managementonschools.com/" FK_22
    When user clicks on login button FK_22
    And user enters the username "AdminProject13" FK_22
    And user enters the password "Project13+" FK_22
    And user clicks on login FK_22
    Then user must see the Add Admin on the page FK_22
    And  User enters a name FK_22
    And  User  enters a surname FK_22
    And  User enters a birth place FK_22
    And  User chooses a gender (clicks on male or female) FK_22
    And  User enters a birth date FK_22
    And  User enters a phone number as required FK_22
    And  User enters a SSN as required FK_22
    And  User enters an username FK_22
    And  User enters a password as required FK_22
    And  User clicks on the submit button FK_22
    And user must see the Admin Saved message FK_22

