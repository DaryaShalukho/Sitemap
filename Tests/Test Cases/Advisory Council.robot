*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
Advisory Council
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-the-air-district/advisory-council"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Agendas & Reports
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-the-air-district/advisory-council/agendasreports"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Severin Borenstein
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="borenstein"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Cullenward
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="cullenward"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Tam Doduc
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="doduc"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Robert Harley
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="harley"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hollis
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hollis"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Michael T. Kleinman
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="kleinman"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Tim Lipman
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="lipman"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Jane C.S. Long
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="long"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Phartiyal
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="phartiyal"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Raheja
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="raheja"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Gina Solomon
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="solomon"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Stan Hayes
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hayes"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Linda Rudolph
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rudolph"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img