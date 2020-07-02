# TCI 2.0 Fast Track Workshop
This is a TIBCO Cloud™ Integration workshop that can be consumed virtually or in-person using our quick follow-along format.

The approximate time taken for this workshop is from 60 to 90 minutes.

At the end of this workshop, users will be able to navigate TIBCO Cloud Integration in cloud.tibco.com , understand and implement usecases and interested to explore more features available in TIBCO Cloud.

**The workshop requires a TIBCO Cloud account.**  You can get started with a [free trial](trialsignup.md) in 30 seconds.

**Also, download this repository to import artifacts like APISpecs and FlogoApp**
![Download](/images/gitzip.png)

<img src="/images/poll.png" alt="poll" width=30 height=30 style="float:right"/> 

## Workshop Overview
During this COVID crisis, a lot of storefronts are closed. Retailers are increasingly trying to compensate through online sales.
So, how can a retailer change their established APIs and Business Process to provide an enhanced customer experience and that too in a very short span of time?   

### Can the retailer do 'something special' for a loyal customer?  
As an example, they can 'automatically' **waive the shipping fees for their loyal customers.**.
Customers will save time and money *(no need to contact customer service via phone or chat)*.  
Retailer will also save on customer support esp. when their resources are spread pretty thin during this crisis time.  

In other words, the business initiative is to enhance customer shopping experience by implementing a 'Special COVID Shipment Waiver' project.  
The Customer gets a response at the end of his shopping experience explaining how the company saved him time and money.  
It is also important for the business to entice Customer to shop more with more tailored offers.

### How can this business requirement of enhancing the customer experience be achieved?  
Retailer has to
1) Identify the Customers who are loyal customers.  
*[CRM Lookup's, Reference Data ingestions,]*
2) Verify Order information and fulfill the order as part of standard process.  
*[SAP Inventory lookup's and fulfillment]*
3) Create a temporary fork to the current shipping process and match different criteria's to waive the shipping.  
*[Events and Business Process Decisions]*
4) Make the loyal customer feel special with $$ savings along with more tailored offers   
*[Notifications with the extra steps that company did to help customer during the COVID crisis]*   

### Translating the Business Requirement into a Technical Design
The entire process of providing that better customer experience can be achieved using TIBCO Cloud Integration Capabilities in 4 steps.  
1) Understanding and Defining the inputs from Customer and figuring out the Responses to Customer.  
*[API Specs, Creating mock apps from API Specs]*
2) Building a new microservice using the API Spec to intelligently decide if customer qualifies for an **automated** exception.  
*[API Led Integrations from a web browser using visual, drag-drop features]*
3) Call out to a variation of a business process that will automatically waive the shipping fees.  
*[Low Code App developed by a BA]*.
4) Expose the microservice that the customer is interacting with, on a mobile device or website.
*[Deployed microservice is exposed into API Gateway and URL is secured for external consumption]*

### Why TIBCO Cloud Integration ?
1) Integrated Developer and User experience.  
*[Business Requirement to Technical Solution is collaborative between LOB,BA,IT]*
2) Simple easy to use tool set.  
*[All capabilities are visual, drag-drop and easy to understand]*
3) Faster Time to Market.  
*[Concept to Delivery using intuitive tools for multiple personas from build to test to prod in easy steps]*
4) Strong Open Source Integration.  
*[Single TCI platform that has multiple opensource inclusions like node.js,Swagger Specs,CICD tools etc....]*

## The process flow for this workshop
![FlowChart](/images/FlowChart.jpg)

## Let's begin the process by collaborating with Business Teams on 'Special COVID Shipment Waiver' project
### Next step: [Collaboration starts from defining and testing the API Spec visually](0.apispec.md)
