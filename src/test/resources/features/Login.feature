@login
Feature:Login
  Agile Story: As I user, I should be able to login
  Background:
    Given User is on the login page
  @librarian
  Scenario:  Librarian login scenario
    When User logs in as a librarian
    Then User should see dashboard
  @student
  Scenario:  student login scenario
    When User logs in as a student
    Then User should see dashboard