aws cloudformation create-stack --stack-name Config-OrgConfigAggregator \ 
--template-url https://xxxxxxxx-templates.s3.amazonaws.com/4-StackSetConfigAgg.yml \ 
--capabilities CAPABILITY_NAMED_IAM \ 
--parameters \
    ParameterKey=ConfigRegions,ParameterValue=us-east-1 \
    ParameterKey=TagName,ParameterValue=Config-StackSetConfigRecorder \
    ParameterKey=TagUnit,ParameterValue=Security \
    ParameterKey=TagEnvironment,ParameterValue=Prod \
    ParameterKey=ConfigAggRoleName,ParameterValue="ConfigAggregatorRole" \
    ParameterKey=ConfigAggName,ParameterValue="aggregator"
