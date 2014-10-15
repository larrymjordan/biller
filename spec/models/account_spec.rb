require "rails_helper"

RSpec.describe Account, :type => :model do
  it "should be able to create a new Account" do
    account = Account.new
    expect(account).not_to be_nil
  end
end