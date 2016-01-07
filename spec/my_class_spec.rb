require 'spec_helper'

describe MyGem::MyClass do

  subject { MyGem::MyClass.new }
  let(:input) { "pease of cake" }
 
  it 'should work' do
    expect(subject.work(input)).to eq(true)
  end


end
