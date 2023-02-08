# GCP batch pipeline

This is an example of pipline where I can load a file from Cloud Storage to BigQuery to create Dashboards on Looker Studio
We have the following files : 
- One to load the file from Cloud Storage to a Pub/Sub topic
- One to write data to a BigQuery Dataset by subscribing to the Pub/Sub topic
- A last script where we create the view for the dashboard in Looker Studio

