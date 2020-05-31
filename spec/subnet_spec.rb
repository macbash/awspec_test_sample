
describe subnet('subnet-0928c2a0610954264') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-0928c2a0610954264' }
  its(:cidr_block) { should eq '172.31.80.0/20' }
end

describe subnet('subnet-0dc6b670863551f9d') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-0dc6b670863551f9d' }
  its(:cidr_block) { should eq '172.31.48.0/20' }
end

describe subnet('subnet-0dce3dd799cd20bb6') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-0dce3dd799cd20bb6' }
  its(:cidr_block) { should eq '172.31.32.0/20' }
end

describe subnet('subnet-0b3b5baf73b723d5a') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-0b3b5baf73b723d5a' }
  its(:cidr_block) { should eq '172.31.64.0/20' }
end

describe subnet('subnet-0b4d7875ca30faa68') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-0b4d7875ca30faa68' }
  its(:cidr_block) { should eq '172.31.0.0/20' }
end

describe subnet('subnet-07012143e39c03117') do
  it { should exist }
  it { should be_available }
  it { should belong_to_vpc(ENV.fetch('VPC_ID')) }
  its(:subnet_id) { should eq 'subnet-07012143e39c03117' }
  its(:cidr_block) { should eq '172.31.16.0/20' }
end
