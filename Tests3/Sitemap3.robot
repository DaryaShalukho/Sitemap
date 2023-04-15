*** Settings ***
Library  SeleniumLibrary
Suite Setup       Open Browser    https://www.baaqmd.gov/sitemap  chrome
Suite Teardown    Close Browser

*** Variables ***
${URL}  https://www.baaqmd.gov/sitemap

*** Test Cases ***
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