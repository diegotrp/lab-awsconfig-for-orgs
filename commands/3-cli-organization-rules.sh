#Check Status for member accounts
aws configservice get-organization-config-rule-detailed-status --organization-config-rule-name {organization-config-rule-name}
#Describe Org Rules
aws configservice describe-organization-config-rules
#Describe Org Rules Statuses
aws configservice describe-organization-config-rule-statuses
#Create Org Managed Rule
aws configservice put-organization-config-rule --organization-config-rule-name {organization-config-rule-name} --organization-managed-rule-metadata <organization-managed-rule-metadata>
#Delete Org Rule
aws configservice delete-organization-config-rule --organization-config-rule-name {organization-config-rule-name}
