describe s3_bucket('testing-bucket001') do
  it { should exist }
  its(:acl_owner) { should eq 'lab+LabServices-Prod-3276' }
  its(:acl_grants_count) { should eq 1 }
  it { should have_acl_grant(grantee: 'lab+LabServices-Prod-3276', permission: 'FULL_CONTROL') }
end
