# ExtendingRStudioAMI
Scripts extending the tech stack of Amazon EC2 RStudio AMI http://www.louisaslett.com/RStudio_AMI/

# Motivation
The RStudioAMI is great, because its a docker container with the most important tools for data analytics developers (R(Studio), Python, Git, even CUDA support etc.).
It also made great selections on what not to include (if you spin up a free tier instance it has "only" 30gb of hard disk space) and you dont want all the disk space to be taken.

- For certain projects one occasionally needs a specific tech stack. Like RSelenium for webscraping. 
- In case you want to try out new technology, reproducibility without spending dozens of minutes / hours on it, is important. With the RStudio AMI and this repository of tested reproducible code snippets time spent will be reduced to seconds. 
