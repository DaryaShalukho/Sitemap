*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***

Community Advisory Council
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-the-air-district/community-advisory-council"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Agendas & Reports
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="community-advisory-council/agendasreports"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Dr. Juan Aguilera
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="aguilera"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Fernando Campos
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="campos"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

William Goodwin
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="goodwin"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Ms. Margaret Gordon
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="gordon"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Arieann Harrison
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="harrison"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Kevin G. Ruano Hernandez
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hernandez"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

John Kevin Jefferson III
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="jefferson"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Joy Massey
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="massey"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Mejia
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="mejia"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hana Mendoza
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="mendoza"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rio Molina
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="molina"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Mayra Pelagio
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="pelagio"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Charles Reed
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="reed"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Ritterman
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="ritterman"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Ken Szutu
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="szutu"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Latasha Washington
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="washington"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Violet Wulf-Saena
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="wulf-saena"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img