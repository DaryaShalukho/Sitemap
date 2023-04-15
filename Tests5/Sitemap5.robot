*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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