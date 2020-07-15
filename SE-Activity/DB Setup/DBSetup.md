# Setting up a DB for running the use-case

For the simplicity, the depicted mysql-DB is being hosted as an AWS-RDS instance.
Being under free tier it would serve 50 connections independently.

The connection details of the DB instance is available under `labfiles/flogoapp/crmdbconnection.md`

However, if you want to setup your own.

1. You can provision a new free-tier instance under your aws account following the link

`https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_GettingStarted.CreatingConnecting.MySQL.html`

Also note once you are done, do whitelist the IP's of TCI from the desired region.

For e.g If you are using TCI from AWS-US make entries in your sg group as below -

<img src="/images/setup/1.png" alt="setup" width=700/>

2. Once you have the `CustomerDB` created connect to it and run-the sql to create `Customer Details` table and populate a record. [you can use any third-party tool like sequel-pro] .

The sql file is located at `thingstodo/DB/CustomerDB_create_table.sql`.
