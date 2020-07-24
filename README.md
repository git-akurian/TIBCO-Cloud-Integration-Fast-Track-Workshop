# TCI 2.0 Fast Track Workshop
This is a TIBCO Cloud™ Integration workshop that can be consumed virtually or in-person using our quick follow-along format.

The approximate time taken for this workshop is around 2 hours.
*(about 90 minutes if you are working under the guidance of a TIBCO Solution Engineer)*

At the end of this workshop, users will be able to navigate through, understand use cases for, and explore features available in TIBCO Cloud Integration.

**The workshop requires a TIBCO Cloud account.**  You can get started with a [free trial](trialsignup.md) in 30 seconds.

**Also, download this repository to import artifacts like APISpecs and FlogoApp**
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

### Why TIBCO Cloud Integration ?
1) Integrated Developer and User experience.  
*[Business Requirement to Technical Solution is collaborative between LOB,BA,IT]*
2) Simple Tool Set.  
*[All capabilities are visual, drag-drop and easy to understand]*
3) Faster Time to Market.  
*[Concept to Delivery using intuitive tools for multiple personas from build to test to prod in easy steps]*
4) Strong Open Source Integration.  
*[Single TCI platform that has multiple opensource inclusions like node.js,Swagger Specs,CICD tools etc....]*

## The process flow for this workshop
![FlowChart](/images/FlowChart.jpg)

## Let's begin the process by collaborating with Business Teams on 'Special COVID Shipment Waiver' project
### Next step: [Collaboration starts from defining and testing the API Spec visually](0.apispec.md)


***** *Below section is not for participants of this workshop* *****


## Note to the administrator of this workshop.

Please visit this internal TIBCO location to setup the participants and the DB

https://drive.google.com/drive/folders/1y1sXRP5U7D8_FRQtzTwdLOiilriOxxA9?usp=sharing
