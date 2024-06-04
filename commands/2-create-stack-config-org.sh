aws cloudformation create-stack --stack-name Config-StackSetConfigRecorder \ 
--template-url https://xxxxxxxx-templates.s3.amazonaws.com/2-StackSetConfigOrg.yml \ 
--parameters \
      ParameterKey=ConfigRegions,ParameterValue=us-east-1 \
      ParameterKey=TagName,ParameterValue=Config-StackSetConfigRecorder \
      ParameterKey=TagUnit,ParameterValue=Security \
      ParameterKey=TagEnvironment,ParameterValue=Prod \
      ParameterKey=OrganizationId,ParameterValue=o-xxxxxxx \
      ParameterKey=CentralizedBucketName,ParameterValue=centralized-aaa-bbb-c \
      ParameterKey=StackSetOuId,ParameterValue=r-xxxx \
      ParameterKey=StackSetAutoDeployment,ParameterValue=true \
      ParameterKey=StackSetManagedExecution,ParameterValue=false \
      ParameterKey=StackSetCallAsAccount,ParameterValue=DELEGATED_ADMIN \
      ParameterKey=StSeParAllSupported,ParameterValue=true \
      ParameterKey=StSeParIncludeGlobalResourceTypes,ParameterValue=false \
      ParameterKey=StSeParResourceTypes,ParameterValue="<All>" \
      ParameterKey=StSeParServiceLinkedRoleRegion,ParameterValue="<DeployToAnyRegion>" \
      ParameterKey=StSeParDeliveryChannelName,ParameterValue="<Generated>" \
      ParameterKey=StSeParS3KeyPrefix,ParameterValue=o-xxxxxxx \
      ParameterKey=StSeParFrequency,ParameterValue=24hours \
      ParameterKey=StSeParSNS,ParameterValue=false \
      ParameterKey=StSeParTopicArn,ParameterValue="<New Topic>" \
      ParameterKey=StSeParNotificationEmail,ParameterValue="<None>"
