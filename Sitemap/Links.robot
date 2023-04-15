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

Public Data Center
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="public-data-center"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Online Services
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="online-services"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Pollution Complaints
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="air-pollution-complaints"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Complaint Program
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="air-quality-complaint-program"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Complaint Policy and Procedures

  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="complaint-policy-and-procedures"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Privacy Policy
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="privacy-policy"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Help
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="help"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Web Streaming Support
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="webcast-support"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

RSS Feeds
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="rss-feeds"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Widgets
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="air-quality-widgets"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Terms of Use
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="terms-of-use"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Social Media Policy
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="social-media-policy"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Publications
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="publications"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Annual Reports
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="annual-reports"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Articles and Papers
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="articles-and-papers"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Manual of Procedures
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="manual-of-procedures"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Budget and Audit
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="annual-budget"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air currents
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="air-currents"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Forms
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="forms"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permits
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="permits"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Human Resources
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="human-resources"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Compliance Forms
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="compliance-forms"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hearing Board
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="forms/hearing-board"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Grants
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="grants"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Contact Us
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="contact-us"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Get the Facts
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-faqs"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-faqs/air-quality"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Vehicle Buy Back Program FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="vehicle-buy-back"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Commuter Benefits Program FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="commuter-benefits-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permits FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-faqs/permits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Spare the Air Program FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-faqs/spare-the-air"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Spare the Air and Wood Smoke FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="winter-spare-the-air-and-wood-smoke"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Open Burn Program FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="open-burn-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Odors and Complaints FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="odors-and-complaints"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Leaf Blowers FAQs
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="leaf-blowers"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Local Public Health Departments
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="local-public-health-departments"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Hours and Directions
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="hours-and-directions"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Staff Directory
  Go to  ${URL}
  Sleep    3 seconds
  Click Element  css:.sitemap a[href$="staff-directory"]
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Contacts By Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="contacts-by-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Speakers and Tours
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="speakers-and-tours"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Request Public Records
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="request-public-records"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Non-Discrimination Policy and Complaint Procedure
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="non-discrimination"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Sign Up for Information
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="sign-up-for-information"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

About Air Quality
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-air-quality"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Current Air Quality
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="current-air-quality"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Monitoring Data
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-monitoring-data"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://*[@class = "login-logo aq-logo default-view"]

Air Monitoring Data Guide
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-monitoring-data-guide"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Measurement
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-measurement"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Ambient Air Monitoring Network
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="ambient-air-monitoring-network"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Greenhouse Gas Measurement Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="ghg-measurement"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Interactive Data Maps
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="nteractive-data-maps"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Research & Data
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="research-and-data"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Standards & Attainment Status
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-standards-and-attainment-status"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Emissions InventoriesEmissions Inventories
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="emission-inventory"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Research & Modeling
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="research-and-modeling"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Forecasting & Data Analysis
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="forecasting-and-data-analysis"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Refinery Flare Monitoring
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="flare-data"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Forecast
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-forecast"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Incidents and Advisories
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="incidents-and-advisories"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Chevron Refinery Fire
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="chevron-refinery-fire"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Aviso de Calidad del Aire
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="kincade-wildfire-spanish"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Spare The Air
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-air-quality/spare-the-air"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Spare the Air Text Alerts
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="spare-the-air-text-alerts"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Alert Unsubscribe Instructions
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="unsubscribe-instructions"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

What You Can Do
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="what-you-can-do"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Glossary
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-air-quality/glossary"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Abbreviations
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="abbreviations"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Glossary of Terms
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-air-quality/glossary/glossary"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Wildfire Air Quality Response Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="about-air-quality/glossary/glossary"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Wildfire Air Quality Response Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="wildfire-air-quality-response-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Clean Air Filtration Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="clean-air-filtration-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Wildfire Safety
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="wildfire-safety"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Lab & Source Test
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="lab-source-test"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Special Air Monitoring Projects
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="special-air-monitoring-projects"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Cupertino
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="cupertino"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Forest Knolls
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="forest-knolls"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Special Reports
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="special-reports"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Expert Monitoring Panel
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="expert-monitoring-panel"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rules & Compliance
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rules-and-compliance"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Current Rules
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="current-rules"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rule Advisories
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rule-advisories"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rule Development
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rule-development"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rules Under Development
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="rules-under-development"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Refinery Rules Definitions
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="refinery-rules-definitions"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Rules 9-4 and 9-6 Building Appliances
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="building-appliances"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Public Hearings (Archive)
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="public-hearings"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Compliance Assistance
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="compliance-assistance"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Boiler Stipulated Order of Abatement Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="boiler-stipulated-order-of-abatement-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Compliance Tips
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="compliance-tips"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Industry Compliance Schools
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="industry-compliance-schools"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Notice to Comply
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="notice-to-comply"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Notices of Violations
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="notices-of-violations"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Inspections
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="inspections"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Inspection Procedures
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="inspection-procedures"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Variances
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="variances"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Variance Hearing FAQ
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="variancehearingfaq"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Mobile and Portable Equipment
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="mobile-and-portable-equipment"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Wood Smoke
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="wood-smoke"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Information and Data
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="information-and-data"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Commuter Benefits
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="commuter-benefits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Facility Fact Sheets
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="facility-fact-sheets"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

State Refinery Task Force
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="facility-fact-sheets"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permits
  Go to  ${URL}
  Click Element  css:.sitemap a[href="/permits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permit Instructions
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permit-instructions"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Authority to Construct / Permit to Operate
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="apply-for-a-permit"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Online Permitting System
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="online-permitting-system"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Engine Permits
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="engine-permits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Register Equipment
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="register-equipment"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Agricultural Diesel Engines
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="agricultural-diesel-engines"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Boiler Steam Generator Process Heater
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="boiler-steam-generator-process-heater"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Boiler Certification Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="boiler-certification-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Charbroiler
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="charbroiler"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Dry Cleaners
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="dry-cleaners"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Graphic Arts
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="graphic-arts"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Mobile Refinishing
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="mobile-coating"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Portable Equipment
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="portable-equipment"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Wood Stove Exemption Registration
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="wood-stove-exemption-registration"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Emissions Banking
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="emissions-banking"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

ERC Bank Status
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bank-status"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

IERC Bank Status
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="credit-costs"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Equivalence Demonstration
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="equivalence-demonstration"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Major Facility Review (title V)
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="major-facility-review-title-v"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Synthetic Minor Permits
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="synthetic-minor-permits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Title V Applicability Criteria
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="title-v-applicability-criteria"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Title V Permits
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="title-v-permits"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Asbestos Notification / Job #
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permits/asbestos"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Naturally Occuring Asbestos
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="naturally-occuring-asbestos"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Open Burn Notification & Status
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="open-burn"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Open Burn Information
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="open-burn-information"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Underground Tanks
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="underground-tanks"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permitting Manuals
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permitting-manuals"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

BACT TBACT Workbook
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bact-tbact-workbook"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Engineering Policy and Procedure Manual
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="engineering-policy-and-procedure-manual"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

NSR Permitting Guidance
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="nsr-permitting-guidance"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permit Handbook
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permit-handbook"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Refinery Emissions Inventory Guidelines
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="refinery-emissions-inventory-guidelines"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Renew a Permit
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="renew-a-permit"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Authority to Construct (A/C)
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="authority-to-construct"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Criteria Toxics Reporting
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="criteria-toxics-reporting"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Small Business Fee Deferral Survey
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="small-business-fee-deferral-survey"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Public Notices
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="public-notices"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permit Applications Received
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permit-applications-received"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Public Comments on Permit Applications
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="public-comments-on-permit-applications"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Archived Public Notices
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="public-notices-archived"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Permit Regulation Changes
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="permit-fee-rule"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Community Health
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="/community-health"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Pollution and Community Health
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="/air-pollution-and-community-health"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Proposed Methodology for Fine PM
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="proposed-methodology-for-fine-particulate-matter"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

AB 617: Community Health Protection Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="community-health/community-health-protection-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Incentives Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="grant-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

BVHP / Southeast SF Community Emissions Reduction Plan
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bayview-hunters-point-community-emissions-reduction-plan"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

East Oakland Community Emissions Reduction Plan
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="east-oakland-community-emissions-reduction-plan"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Richmond Area Community Health Protection Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="richmond-area-community-health-protection-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

West Oakland Community Action Plan
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="west-oakland-community-action-plan"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Community Air Risk Evaluation (CARE) Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="community-air-risk-evaluation-care-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Facility Risk Reduction Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="facility-risk-reduction-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Pollution Control Measures
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-pollution-control-measures"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

California "Hot Spots" Program
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="california-hot-spots-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Plans & Climate
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="plans-and-climate"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Quality Plans
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-quality-plans"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Current Plans
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="current-plans"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Plans Under Development
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="plans-under-development"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Smart Growth
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="smart-growth"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

EV Resources
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bay-area-pev-program"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

PEV Readiness Plan
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="bay-area-pev-ready"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

EV Resource Center
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="resource-center"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

California Environmental Quality Act (CEQA)
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="california-environmental-quality-act-ceqa"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

CEQA Thresholds and Guidelines Update
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="updated-ceqa-guidelines"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Resources
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="ceqa-tools"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Comment Letters
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="ceqa-comment-letters"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Meetings and Training
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="meetings-and-training"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Climate Protection
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="climate-protection"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Flex Your Commute
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="flex-your-commute"]
  Sleep    3 seconds
  Element Should Be Enabled  css:.top-device-logo

Local Government Support
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="local-government-support"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

More About Climate Change
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="climate-resources"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Other Climate Protection Efforts
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="other-climate-protection-efforts"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Climate and Food
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="climate-and-food"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Emission Tracking & Monitoring Plans
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="emission-tracking-and-monitoring"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Fenceline Monitoring Plans
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="fenceline-monitoring-plans"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Flare Minimization Plans
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="flare-minimization-plans"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Flare Trends and Data
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="flare-trends-and-data"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Metal Facilities
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="metal-facilities"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Planning Healthy Places
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="planning-healthy-places"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Planning for Environmental Justice / SB 1000
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="planning-for-environmental-justice-sb-1000"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Air Pollution Policy Initiatives
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="air-pollution-policy-initiatives"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

Public Participation Plan
  Go to  ${URL}
  Click Element  css:.sitemap a[href$="public-participation-plan"]
  Sleep    3 seconds
  Element Should Be Enabled  xpath://a[@alt="top-device-logo"]/img

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

