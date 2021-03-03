Feature: JestCucumberSelenium repository is public

    As a unauthenticated user
    I want to browse https://github.com/IvanTheChemist/JestCucumberSelenium
    To see learn from the code

    Scenario: Verify JestCucumberSelenium is public
    Given the user opens the URL
    When the repository is finished loading
    Then there is a README.md for JestCucumberSelenium