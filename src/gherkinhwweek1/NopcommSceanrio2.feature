Feature: Demo  Nopcommerce's top menu acceptance criteria
  As a user,I would like to check acceptance criteria of Nopcommerce top menu
  Background: User is on given URL
      When  User type URL https://demo.nopcommerce.com
      And   User click on Enter button
      Then  User is on given URL

    Scenario: Verify that user can Nevigate to Books category
      When User is on given URL
      And  click on Books tab on Top Menu
      Then User is navigated to Books category page

  Scenario: Verify that user can see the  book category page with filters and list of products
        When User is on given URL
        And  click on Books tab on Top Menu
        And  Check Filters and list Tab
        Then Book category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'sort by' filters on book category page
    Given User is on Books category page
    When User is on  Books category page
    And  Check 'sort by ' filter is present
    Then 'sort by' filter is available on book category page

Scenario: Verify that user can see 'Display' filters on book category page
  Given User is on Books category page
  When User is on  Books category page
  And  Check 'display  ' filter is present
  Then 'display' filter is available on book category page

  Scenario: Verify that user can see 'Grid' filters on book category page
    Given User is on Books category page
    When User is on  Books category page
    And  Check 'grid 'tab  is present
    Then 'Grid ' tab  is available on book category page

  Scenario: Verify that user can see 'List' filters on book category page
    Given User is on Books category page
    When User is on  Books category page
    And  Check 'list 'tab  is present
    Then 'List ' tab  is available on book category page

  Scenario: Verify that user can see 'Name:A to Z' selection is present in 'sort by' filter
    Given User is on Books category page
    When User is on  Books category page
    And  Click on 'sort by' filter
    And  Click that 'Name:A to Z' selection is present
    Then 'Name:A to Z' selection is present in 'sort by' filter

  Scenario: Verify that user can see 'Name:Z to A ' selection is present in 'sort by' filter
    Given User is on Books category page
    When User is on  Books category page
    And  Click on 'sort by' filter
    And  Click that 'Name:Z to A' selection is present
    Then 'Name:Z to A' selection is present in 'sort by' filter

    Scenario:  Verify that user can see 'Name:A to Z '  filter is functioning as expected(Note:products are filtered
      in alphabetic order)
      Given User is on Books category page
      When User is on  Books category page
      And  Click on 'sort by' filter
      And  Click that 'Name:A to z' selection is present
      Then All the products are displayed in alphabetic order

