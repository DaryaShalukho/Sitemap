*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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