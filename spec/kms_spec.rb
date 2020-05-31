
describe kms('acm') do
  it { should exist }
  it { should be_enabled }
end

describe kms('cloud9') do
  it { should exist }
  it { should be_enabled }
end

describe kms('lambda') do
  it { should exist }
  it { should be_enabled }
end

describe kms('secretsmanager') do
  it { should exist }
  it { should be_enabled }
end

describe kms('sns') do
  it { should exist }
  it { should be_enabled }
end
