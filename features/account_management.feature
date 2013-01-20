Feature: Manage accounts

  Manage accounts and account categorizations.

  @wip
  Scenario: Create an account category
    When I add an account category
    Then I should get confirmation that the account category was created
