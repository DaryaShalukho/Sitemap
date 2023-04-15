*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Search
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="search"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo
  Input Text  id=outercontent_1_sidenavigationcontainercontent_1_txtSearch  BAAQMD.gov
  Click Button  id=outercontent_1_sidenavigationcontainercontent_1_btnSearch
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Language Assistance & Translation
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="language-translation"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Return
  Go to  ${URL}
  Click Element  css:.return-to-top a[href="#top"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Directions
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hours-and-directions"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo
