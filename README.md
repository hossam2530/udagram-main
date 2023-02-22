# Udagram Description
The project is a full-stack javascript application provided by udacity to practice deploy project on AWS cloud and using circleci as a CI/CD <br/>

The Project uses three services from AWS explained in details in [Infrastructure](docs/Infrastructure%20description.md) <br/>

The Project uses circleci, [pipeline life cycle](docs/Pipeline%20process.md) are here. <br/>

# set up the project
- clone this project repo
- create AWS IAM user and install aws cli and eb cli
- create a rds datbase
- create s3 bucket and modify the deploy script in the udgram-front/bin with the created bucket
- create eb environment 
- push your code into github
- register circleci with your github 
- add your project to circleci
- create the required env variable in circleci 

## Run the application
To test the application click : [here](http://udagram-frontend-bucket.s3-website-us-east-1.amazonaws.com)<br>
You will find a home page, click on register and fill the form, after submition you will be loggedin like [here](/Screenshots/sign%20in%20user.png)<br>

## Screenshots
- [AWS S3 Bucket](/Screenshots/s3%20bucket.png)
- [AWS ElasticBeanstalk environment](/Screenshots/ElasticBeanstalk%20Environment.png)
- [AWS ElasticBeanstalk health](/Screenshots/ElasticBeanstalk%20Health.png)
- [AWS RDS database](/Screenshots/RDS%20Database.png)
- [circleci all pipelines](/Screenshots/all%20Pipelines.png)
- [circleci build phase](/Screenshots/Build%20Phase.png)
- [circleci deploy phase](/Screenshots/Deploy%20Phase.png)
- [circleci last build](/Screenshots/Last%20Build%20Phases.png)
- [circleci environment](/Screenshots/circleci%20Env.png)
- [My Repo](/Screenshots/udagram-main-repo.png)
