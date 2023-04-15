*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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