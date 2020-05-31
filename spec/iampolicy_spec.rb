
describe iam_policy('allow_all') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::467252544846:policy/allow_all' }
  its(:update_date) { should eq Time.parse('2020-05-31 10:56:38 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should     be_attached_to_user('cloud_user') }
  it { should_not be_attached_to_group }
  it { should_not be_attached_to_role }
end

describe iam_policy('Playground_AWS_Sandbox') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::467252544846:policy/Playground_AWS_Sandbox' }
  its(:update_date) { should eq Time.parse('2020-05-31 10:56:38 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should     be_attached_to_user('cloud_user') }
  it { should_not be_attached_to_group }
  it { should_not be_attached_to_role }
end

describe iam_policy('AutoScalingServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2018-10-31 18:19:10 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForAutoScaling') }
end

describe iam_policy('AWSElasticBeanstalkServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSElasticBeanstalkServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2019-06-06 21:59:51 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForElasticBeanstalk') }
end

describe iam_policy('AWSSSOServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2020-03-12 20:36:59 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForSSO') }
end

describe iam_policy('AWSElasticLoadBalancingServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2020-05-19 16:40:28 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForElasticLoadBalancing') }
end

describe iam_policy('AmazonRDSServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2019-04-16 20:12:27 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForRDS') }
end

describe iam_policy('AWSOrganizationsServiceTrustPolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy' }
  its(:update_date) { should eq Time.parse('2017-11-01 06:01:18 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForOrganizations') }
end

describe iam_policy('AdministratorAccess') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/AdministratorAccess' }
  its(:update_date) { should eq Time.parse('2015-02-06 18:39:46 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('adminRole') }
end

describe iam_policy('AWSCloud9ServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSCloud9ServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2020-05-07 09:15:24 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForAWSCloud9') }
end

describe iam_policy('AWSTrustedAdvisorServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2020-04-08 16:15:31 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForTrustedAdvisor') }
end

describe iam_policy('AWSElasticBeanstalkMaintenance') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSElasticBeanstalkMaintenance' }
  its(:update_date) { should eq Time.parse('2019-06-04 17:48:27 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForElasticBeanstalkMaintenance') }
end

describe iam_policy('CloudTrailServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/CloudTrailServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2018-10-24 21:21:44 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForCloudTrail') }
end

describe iam_policy('AWSGlobalAcceleratorSLRPolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy' }
  its(:update_date) { should eq Time.parse('2019-10-14 21:05:22 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForGlobalAccelerator') }
end

describe iam_policy('ServiceQuotasServiceRolePolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/ServiceQuotasServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2019-06-24 14:52:56 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForServiceQuotas') }
end

describe iam_policy('AWSConfigMultiAccountSetupPolicy') do
  it { should exist }
  it { should be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSConfigMultiAccountSetupPolicy' }
  its(:update_date) { should eq Time.parse('2020-05-21 22:59:26 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForConfigMultiAccountSetup') }
end

describe iam_policy('AWSSupportServiceRolePolicy') do
  it { should exist }
  it { should_not be_attachable }
  its(:arn) { should eq 'arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy' }
  its(:update_date) { should eq Time.parse('2020-04-29 18:42:38 UTC') }
  its(:attachment_count) { should eq 1 }
  it { should_not be_attached_to_user }
  it { should_not be_attached_to_group }
  it { should     be_attached_to_role('AWSServiceRoleForSupport') }
end
