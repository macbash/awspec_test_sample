describe network_acl('acl-039855b01f7238b18') do
  it { should exist }
  it { should belong_to_vpc('') }
  it { should have_subnet('subnet-0b3b5baf73b723d5a') }
  it { should have_subnet('subnet-0dce3dd799cd20bb6') }
  it { should have_subnet('subnet-0928c2a0610954264') }
  it { should have_subnet('subnet-07012143e39c03117') }
  it { should have_subnet('subnet-0dc6b670863551f9d') }
  it { should have_subnet('subnet-0b4d7875ca30faa68') }
  its(:outbound) { should be_allowed.protocol('ALL').source('0.0.0.0/0').rule_number(100) }
  its(:outbound) { should be_denied.protocol('ALL').source('0.0.0.0/0').rule_number('*') }
  its(:inbound) { should be_allowed.protocol('ALL').source('0.0.0.0/0').rule_number(100) }
  its(:inbound) { should be_denied.protocol('ALL').source('0.0.0.0/0').rule_number('*') }
  its(:inbound_entries_count) { should eq 2 }
  its(:outbound_entries_count) { should eq 2 }
end
