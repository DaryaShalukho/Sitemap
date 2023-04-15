*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Board of Directors
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="board-of-directors"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Adopted Resolutions
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="adopted-resolutions"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Agendas & Minutes
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="resolutionsagendasminutes"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Committees
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="committees"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img