*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Alert Status
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="alertstatus"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img
