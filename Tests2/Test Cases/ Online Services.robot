*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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