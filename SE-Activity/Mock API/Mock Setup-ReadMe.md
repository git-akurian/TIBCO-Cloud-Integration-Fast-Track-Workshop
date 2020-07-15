# Setting up a Mock API's for running the use-case

The Use-case also uses couple of API stubbed out to show the flow with SAP for Order Fulfillment
and Marketo for lead-creation.

## Mocking through Mockaroo
The Workshop comes pre-wired with endpoint URLs already provisioned with mocakroo and can scale upto 1000 requests/per day.

**[Note: Including TCI for creating Mock Apps , You can use any set-up for Mocking endpoints]**

In case you want to provision your own set-up, you may visit "https://www.mockaroo.com/" and get a subscription.

1) Create your own REST endpoints on my.api.mockaroo.com that return mock data.

2) Define a URL scheme, pick a schema, create API start sending requests. The schema for the two api Calls
"Marketo Upsert" as well as "Order in SAP" is located at `[SE-Activity/Mock API/MarketoUpsertSchema.schema.json]`  & `SE-Activity/Mock API/OrderSchema.schema.json`
