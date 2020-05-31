describe iam_role('admin') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/admin' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:46:08 UTC') }
  it { should have_inline_policy('AdministratorAccess').policy_document('{"Version":"2012-10-17","Statement":[{"Effect":"Allow","Action":"*","Resource":"*"}]}') }
end

describe iam_role('adminRole') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/adminRole' }
  its(:create_date) { should eq Time.parse('2020-05-31 11:16:26 UTC') }
  it { should have_iam_policy('AdministratorAccess') }
end

describe iam_role('AWSServiceRoleForAutoScaling') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling' }
  its(:create_date) { should eq Time.parse('2020-05-07 23:57:19 UTC') }
  it { should have_iam_policy('AutoScalingServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForAWSCloud9') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/cloud9.amazonaws.com/AWSServiceRoleForAWSCloud9' }
  its(:create_date) { should eq Time.parse('2020-05-07 02:57:07 UTC') }
  it { should have_iam_policy('AWSCloud9ServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForCloudTrail') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/cloudtrail.amazonaws.com/AWSServiceRoleForCloudTrail' }
  its(:create_date) { should eq Time.parse('2020-05-18 21:01:46 UTC') }
  it { should have_iam_policy('CloudTrailServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForConfigMultiAccountSetup') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/config-multiaccountsetup.amazonaws.com/AWSServiceRoleForConfigMultiAccountSetup' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:46:19 UTC') }
  it { should have_iam_policy('AWSConfigMultiAccountSetupPolicy') }
end

describe iam_role('AWSServiceRoleForElasticBeanstalk') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/elasticbeanstalk.amazonaws.com/AWSServiceRoleForElasticBeanstalk' }
  its(:create_date) { should eq Time.parse('2020-05-12 00:28:49 UTC') }
  it { should have_iam_policy('AWSElasticBeanstalkServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForElasticBeanstalkMaintenance') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/maintenance.elasticbeanstalk.amazonaws.com/AWSServiceRoleForElasticBeanstalkMaintenance' }
  its(:create_date) { should eq Time.parse('2020-05-12 00:29:00 UTC') }
  it { should have_iam_policy('AWSElasticBeanstalkMaintenance') }
end

describe iam_role('AWSServiceRoleForElasticLoadBalancing') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/elasticloadbalancing.amazonaws.com/AWSServiceRoleForElasticLoadBalancing' }
  its(:create_date) { should eq Time.parse('2020-05-07 23:43:57 UTC') }
  it { should have_iam_policy('AWSElasticLoadBalancingServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForGlobalAccelerator') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/globalaccelerator.amazonaws.com/AWSServiceRoleForGlobalAccelerator' }
  its(:create_date) { should eq Time.parse('2020-05-16 13:59:29 UTC') }
  it { should have_iam_policy('AWSGlobalAcceleratorSLRPolicy') }
end

describe iam_role('AWSServiceRoleForOrganizations') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/organizations.amazonaws.com/AWSServiceRoleForOrganizations' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:46:10 UTC') }
  it { should have_iam_policy('AWSOrganizationsServiceTrustPolicy') }
end

describe iam_role('AWSServiceRoleForRDS') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/rds.amazonaws.com/AWSServiceRoleForRDS' }
  its(:create_date) { should eq Time.parse('2020-05-07 23:44:01 UTC') }
  it { should have_iam_policy('AmazonRDSServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForServiceQuotas') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/servicequotas.amazonaws.com/AWSServiceRoleForServiceQuotas' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:56:16 UTC') }
  it { should have_iam_policy('ServiceQuotasServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForSSO') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/sso.amazonaws.com/AWSServiceRoleForSSO' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:47:18 UTC') }
  it { should have_iam_policy('AWSSSOServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForSupport') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/support.amazonaws.com/AWSServiceRoleForSupport' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:46:09 UTC') }
  it { should have_iam_policy('AWSSupportServiceRolePolicy') }
end

describe iam_role('AWSServiceRoleForTrustedAdvisor') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/aws-service-role/trustedadvisor.amazonaws.com/AWSServiceRoleForTrustedAdvisor' }
  its(:create_date) { should eq Time.parse('2020-04-28 20:46:09 UTC') }
  it { should have_iam_policy('AWSTrustedAdvisorServiceRolePolicy') }
end

describe iam_role('cfst-1449-ca2fa76a39861b9df90ff4529900b-LambdaRole-1CLIP4435JU5U') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::467252544846:role/cfst-1449-ca2fa76a39861b9df90ff4529900b-LambdaRole-1CLIP4435JU5U' }
  its(:create_date) { should eq Time.parse('2020-05-31 10:56:42 UTC') }
  it { should have_inline_policy('EC2AccessRole').policy_document('{"Version":"2012-10-17","Statement":[{"Action":["ec2:*"],"Resource":"*","Effect":"Allow"},{"Action":["logs:*"],"Resource":"*","Effect":"Allow"}]}') }
end
