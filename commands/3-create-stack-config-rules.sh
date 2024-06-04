aws cloudformation create-stack --stack-name Config-OrgConfigRules \ 
--template-url https://xxxxxxxx-templates.s3.amazonaws.com/3-StackSetConfigRules.yml \ 
--parameters \
      ParameterKey=TagName,ParameterValue=Config-StackSetConfigRecorder \
      ParameterKey=TagUnit,ParameterValue=Security \
      ParameterKey=TagEnvironment,ParameterValue=Prod \
      ParameterKey=OrgRulePrefixName,ParameterValue="compliance" \
      ParameterKey=OrgRuleExcludedAccounts,ParameterValue="XXXXXXXXXXXXX"
