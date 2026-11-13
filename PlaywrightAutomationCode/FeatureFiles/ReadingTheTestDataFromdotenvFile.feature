Feature: Reading The Test Data From dot env File

  @regression1
    Scenario Outline: verify reading the testdata for orangeHRM using dot env File
        Given I launch the browser
        And I verify reading the testdata from dot env File
        And I close the browser
