# Application dependencies

udagram-main is a nodejs app deployed on AWS and uses circleci as a CI/CD so its require the folwing dependancies: 

- Node.js (14.15) or more.
- AWS IAM USER to be used in AWS CLI and EB CLI installation
- AWS CLI for dealing with s3 bucket using CLI.
- EB CLI for init, create and deploy your API 
- S3 Bucket with static web hosting enabled for the Angular Frontend hosting.
- RDS to create postgres database for the API.
- git repo for pull, push code changes
- cicleci to be our CI/CD

