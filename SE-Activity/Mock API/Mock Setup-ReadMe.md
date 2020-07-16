# Setting up a Mock API's for running the use-case

The Use-case also uses couple of API stubbed out to show the flow with SAP for Order Fulfillment
and Marketo for lead-creation.

## Mocking through TCI Or Mockaroo  
The Workshop comes pre-wired with endpoint URLs already provisioned with mocakroo and can scale upto 1000 requests/per day.

**[Note: Including TCI, You can use any set-up/tool for Mocking endpoints]**

In case you want to provision your own set-up, you may visit "https://www.mockaroo.com/" and get a subscription.

1) Create your own REST endpoints on my.api.mockaroo.com that return mock data.

2) Define a URL scheme, pick a schema and create API start sending requests.
The schema for the two api Calls "Marketo Upsert" as well as "Order in SAP" is located at

`https://raw.githubusercontent.com/git-akurian/TIBCO-Cloud-Integration-2.0-Workshop/master/SE-Activity/Mock%20API/MarketoUpsertSchema.schema.json`  

  &

`https://raw.githubusercontent.com/git-akurian/TIBCO-Cloud-Integration-2.0-Workshop/master/SE-Activity/Mock%20API/OrderSchema.schema.json`
