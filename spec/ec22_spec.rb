require 'spec_helper'

describe ec2('aws-cloud9-test1-32b4cf79d9134fe1800bd5ec1ef10ea1') do
  it { should exist }
  it { should be_running }
  its(:instance_id) { should eq 'i-061500faf34bbbf69' }
  its(:image_id) { should eq 'ami-0c3b5c3f4846951d9' }
  its(:private_dns_name) { should eq 'ip-172-31-62-144.ec2.internal' }
  its(:public_dns_name) { should eq 'ec2-18-207-236-238.compute-1.amazonaws.com' }
  its(:instance_type) { should eq 't2.micro' }
  its(:private_ip_address) { should eq '172.31.62.144' }
  its(:public_ip_address) { should eq '18.207.236.238' }
  it { should have_security_group('aws-cloud9-test1-32b4cf79d9134fe1800bd5ec1ef10ea1-InstanceSecurityGroup-154RKHUYS1UYX') }
  it { should belong_to_vpc('vpc-0ad39130924a9daae') }
  it { should belong_to_subnet('subnet-0dc6b670863551f9d') }
  it { should have_ebs('vol-0a824dbf2394941ba') }
  it { should have_network_interface('eni-00224ff8a5737e30b') }
  it { should have_credit_specification('standard') }
end
