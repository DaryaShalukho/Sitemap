*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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
