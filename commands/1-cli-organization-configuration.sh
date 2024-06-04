# Enable Service Access for Config
aws organizations enable-aws-service-access --service-principal=config.amazonaws.com
aws organizations enable-aws-service-access --service-principal=config-multiaccountsetup.amazonaws.com
# Enable Service Access for CloudFormation
aws organizations enable-aws-service-access --service-principal=member.org.stacksets.cloudformation.amazonaws.com
# Check Enabled Services
aws organizations list-aws-service-access-for-organization
# Register Delegated Admins
aws organizations register-delegated-administrator --service-principal=config-multiaccountsetup.amazonaws.com --account-id MemberAccountID
aws organizations register-delegated-administrator --service-principal=config.amazonaws.com --account-id MemberAccountID
aws organizations register-delegated-administrator --service-principal=member.org.stacksets.cloudformation.amazonaws.com --account-id MemberAccountID
# Check Delegated Admins
aws organizations list-delegated-administrators --service-principal=config-multiaccountsetup.amazonaws.com
aws organizations list-delegated-administrators --service-principal=config.amazonaws.com
aws organizations list-delegated-administrators --service-principal=member.org.stacksets.cloudformation.amazonaws.com