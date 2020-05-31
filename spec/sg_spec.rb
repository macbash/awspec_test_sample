describe security_group('aws-cloud9-test1-32b4cf79d9134fe1800bd5ec1ef10ea1-InstanceSecurityGroup-154RKHUYS1UYX') do
  it { should exist }
  its(:group_id) { should eq 'sg-066bf928cb9f16748' }
  its(:group_name) { should eq 'aws-cloud9-test1-32b4cf79d9134fe1800bd5ec1ef10ea1-InstanceSecurityGroup-154RKHUYS1UYX' }
  its(:inbound) { should be_opened(22).protocol('tcp').for('35.172.155.96/27') }
  its(:inbound) { should be_opened(22).protocol('tcp').for('35.172.155.192/27') }
  its(:outbound) { should be_opened.protocol('all').for('0.0.0.0/0') }
  its(:inbound_rule_count) { should eq 2 }
  its(:outbound_rule_count) { should eq 1 }
  its(:inbound_permissions_count) { should eq 1 }
  its(:outbound_permissions_count) { should eq 1 }
  it { should belong_to_vpc('vpc-0ad39130924a9daae') }
end

describe security_group('default') do
  it { should exist }
  its(:group_id) { should eq 'sg-0a9e5ab80219b615d' }
  its(:group_name) { should eq 'default' }
  its(:inbound) { should be_opened.protocol('all').for('sg-0a9e5ab80219b615d') }
  its(:outbound) { should be_opened.protocol('all').for('0.0.0.0/0') }
  its(:inbound_rule_count) { should eq 1 }
  its(:outbound_rule_count) { should eq 1 }
  its(:inbound_permissions_count) { should eq 1 }
  its(:outbound_permissions_count) { should eq 1 }
  it { should belong_to_vpc('vpc-0ad39130924a9daae') }
end
