*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Funding and Incentives
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="funding-and-incentives"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Apply for Funding
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="apply-for-funding"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Public Agencies
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="funding-and-incentives/public-agencies"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Clean Air Centers
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="clean-air-centers"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Lawn and Garden
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="lawn-and-garden"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Residents
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="residents"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Clean Cars for All
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="clean-cars-for-all"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Lawn Mower Exchange
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="lawn-mower-exchange"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Vehicle Buy Back Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="vehicle-buy-back-program"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Clean HEET Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="clean-heet-program"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Funding Sources
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="funding-sources"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Carl Moyer Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="carl-moyer-program"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Community Grants Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="community-grants-program"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

County Program Manager Fund
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="county-program-manager-fund"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Goods Movement Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="goods-movement-program-and-vendor-list"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Other Funding Opportunities
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="other-funding-opportunities"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo
