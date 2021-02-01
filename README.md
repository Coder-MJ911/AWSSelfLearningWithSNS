# AWS SelfLearning

# Description
 
this is just for AWS Learning about Lambda | SNS | S3 | CloudWatch

# Schema

0. sns is triggered by CloudWatch auto timing
1. sns trigger lambda1 and send email to me
2. lambda1 save sns event body message to save to S3
3. lambda1 trigger lambda2 then to get from last step S3 to get and then save to another S3 bucket


# Deployment

1. first practice:

```setup.sh```

```create-s3-bucket.sh``` Mind:change your region in this shell

```deploy.sh```

2. second practice:

```brew install serverless```

```sls deploy```