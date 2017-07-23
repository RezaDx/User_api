require 'rails_helper'

RSpec.describe User, type: :model do
  
  before :each do
  	@item = User.new

  end

  it"is valid with valid attributes" do
  	@item.name = "anything"
  	@item.roll = "anything"
    @item.address = "anything"
    @item.phone_number = "anything"
    expect(@item).to be_valid

  end

  	it"is invalid without a name" do
  		@item.name = nil
  		expect(@item).to_not be_valid
  end

  

  	it"is invalid without a roll" do
  		@item.roll = nil
  		expect(@item).to_not be_valid
  

  end

  	it"is invalid without a address" do
  		@item.address = nil
  		expect(@item).to_not be_valid
  

  end

  	it"is invalid without a phone_number" do
  		@item.phone_number = nil
  		expect(@item).to_not be_valid
  end

end
