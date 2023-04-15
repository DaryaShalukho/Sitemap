*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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