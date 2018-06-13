*** Settings ***
Library  /Users/abhaybhargav/Documents/Code/Python/RoboBrakeman/robobrakeman/RoboBrakeman.py

*** Variables ***
${CODE_PATH}  /Users/abhaybhargav/Documents/Code/ruby/railsgoat
${RESULTS_PATH}  /Users/abhaybhargav/Documents/Code/Python/RoboBrakeman/test

*** Test Cases ***
Run Bandit against Source Code
    run brakeman against source  ${CODE_PATH}  ${RESULTS_PATH}