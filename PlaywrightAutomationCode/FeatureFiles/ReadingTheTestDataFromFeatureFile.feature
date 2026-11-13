Feature: Reading The Test Data From Feature File

  @regression1
    Scenario: verify reading the testdata from Feature File
        Given I launch the browser
        Then I launch the test automation practice application
        And I verify reading the testdata from Feature File "<Name>","<Email>","<Phone>","<Address>","<Wikipedia>"
        And I close the browser

        Examples:
            | Name    | Email               | Phone      | Address   | Wikipedia  |
            | Ravi    | ravi@yahoo.com      | 8908908900 | Hyderabad | selenium   |
            | Anitha  | anitha@gmail.com    | 5678567890 | Bangalore | Typescript |
            | Sateesh | Sateesh@outlook.com | 4567878906 | Chennai   | Playwright |

  @regression1
    Scenario Outline: verify reading the testdata for orangeHRM
        Given I launch the browser
        And I verify reading the testdata for orangeHRM "<url>","<username>","<password>"
        And I close the browser

        Examples:
            | url                                                                | username | password |
            | https://opensource-demo.orangehrmlive.com/web/index.php/auth/login | Admin    | admin123 |
