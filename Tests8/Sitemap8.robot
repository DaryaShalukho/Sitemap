*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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
