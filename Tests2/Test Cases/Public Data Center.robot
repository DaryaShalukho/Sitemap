*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Public Data Center
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="public-data-center"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

