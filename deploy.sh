aws s3 cp build/libs/AWSSelfLearning.jar s3://test-deployment-bucket/AWSSelfLearning.jar
aws cloudformation create-stack --stack-name test-stack --template-body file://cloudformation.yml
aws cloudformation update-stack --stack-name test-stack --template-body file://cloudformation.yml