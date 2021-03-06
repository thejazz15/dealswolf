require 'spec_helper'

describe Organization do
 it "should have valid factory" do
  	FactoryGirl.create(:organization).should be_valid
  end
  it "should have a valid details" do
  	FactoryGirl.build(:organization, :name => nil, :team_id => nil, :user_id => nil, :visibility_id => nil).should_not be_valid
  end
end
