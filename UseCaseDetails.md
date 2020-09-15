
# Usecase for TIBCO Cloud Integration Fast Track Workshop
This workshop is built around a use case of waiving the shipping fees for a loyal customer.

## Pre-requisites

**The workshop requires a TIBCO Cloud account.**  You can get started with a [free TIBCO Cloud trial account](trialsignup.md) in 30 seconds.

**The workshop requires a TIBCO Workshop facilitator.**
  If you haven't completed the registration yet (as shown in previous page), please do so from [here](https://www.tibco.com/tibco-cloud-integration-workshop)
  Your facilitator and the workshop date will be assigned to you after you complete your registration.

**Prior to starting the workshop, download this repository to import artifacts like APISpecs**
![Download](/images/gitzip1.png)

<img src="/images/poll.png" alt="poll" width=30 height=30 style="float:right"/> 

## Workshop Overview
During this COVID crisis, many storefronts are closed. Retailers are increasingly trying to compensate through online sales.
So, how can a retailer change their established APIs and Business Process to quickly provide an enhanced customer experience?

### Can the retailer do 'something special' for a loyal customer?  
For example, the retailers can 'automatically' **waive the shipping fees for their loyal customers.**
Customers will save time and money *(no need to contact customer service via phone or chat)*.  
Retailers will also save on customer support especially when their resources are spread thin during this crisis time.  

In other words, the retailers can establish a business initiative to enhance customer shopping experience by implementing a 'Special COVID Shipment Waiver' project.  
The Customer gets a response at the end of his shopping experience explaining how the company saved him time and money.  
This way the business can entice the customer to shop more with more tailored offers.

### How can this initiative be achieved??  
Retailer has to
1) Identify the loyal customers.  
*[CRM Lookup's, Reference Data ingestions,]*
2) Verify Order information and fulfill the order as part of the standard process.  
*[SAP Inventory lookup's and fulfillment]*
3) Create a temporary fork to the current shipping process to waive the shipping.  
*[Events and Business Process Decisions]*
4) Reward the customers with savings and tailored offers   
*[Notifications with the extra steps that company did to help customer during the COVID crisis]*   

### Translating the Business Requirement into a Technical Design
Providing a better customer experience can be achieved using TIBCO Cloud Integration Capabilities in 4 steps.  
1) Define the inputs and outputs to and from the customer.
*[API Specs, Creating mock apps from API Specs]*
2) Build a new microservice using the API Spec to intelligently decide if a customer qualifies for an **automated** exception.  
*[API Led Integrations from a web browser using visual, drag-drop features]*
3) Call out to a variation of a business process that will automatically waive the shipping fees.  
*[Low Code App developed by a BA]*.
4) Expose the customer facing microservice on a mobile device or website.
*[Deployed microservice is exposed into API Gateway and URL is secured for external consumption]*


## The completed process flow for this workshop looks something like this
![FlowChart](/images/FlowChart.png)

## Let's begin the process by collaborating with Business Teams on 'Special COVID Shipment Waiver' project
### Next step: [Collaboration starts from defining and testing the API Spec visually](0.apispec.md)


## *Below section is ONLY for the TIBCO Workshop facilitator*

### Pre requisites from TIBCO Workshop facilitator
Please visit the internal TIBCO location provided below to
1) Verify the participants
2) Enable the LiveApps for sharing, referenced in section - [Importing a Low Code Business App](3.5.lowcodeappimportactivate.md)
3) Create a CRM Database referenced in section - [Creating a connection to CRM DB](2.apiimplementation.md/#creating-a-connection-to-crm-db)

INTERNAL TIBCO LOCATION FOR WORKSHOP FACILITATOR:
https://drive.google.com/drive/folders/1y1sXRP5U7D8_FRQtzTwdLOiilriOxxA9?usp=sharing
