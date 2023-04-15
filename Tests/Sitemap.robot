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

About the Air District
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="about-the-air-district"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

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
  Sleep  3s
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img


Linda Rudolph
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rudolph"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

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

Hearing Board
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-the-air-district/hearing-board"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Barbara Toole ONeil Bio
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="barbara-toole-oneil-bio"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Peter Y. Chiu Bio
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="peter-chiu-bio"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Valerie Armento Bio
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="valerie-armento-bio"]
  Sleep  3s
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Amelia Timbers
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="amelia-timbers"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hearing Board Rules and Forms
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rulesforms"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air District Leadership
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-district-leadership"]
  Sleep  3s
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Bay Area Clean Air Foundation
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bay-area-clean-air-foundation"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Departments
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-the-air-district/departments"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Diversity, Equity and Inclusion
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="diversity-equity-and-inclusion"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Accessibility
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="accessibility"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

History of Air District
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="history-of-air-district"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

In Your Community
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="in-your-community"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Open Air
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="open-air"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Alameda County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="alameda-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Contra Costa County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="contra-costa-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Marin County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="marin-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Napa County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="napa-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

San Francisco County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="san-francisco-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

San Mateo County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="san-mateo-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Santa Clara County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="santa-clara-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Solano County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="solano-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Sonoma County
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="sonoma-county"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Youth Outreach Education
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="youth-outreach-education"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Job Opportunities
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="job-opportunities"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hiring Process
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hiring-process"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Benefits Resources
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="benefits-resources"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Mission Statement
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="mission-statement"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Request for Proposals (RFP/RFQ)
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="request-for-proposals-rfp-rfq"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Closed RFPs and RFQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="closed-rfp-rfq"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Sample Documents
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="samples-previous"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img



