require 'rails_helper'

describe Recommendation do
  before :each do
    @user  = create :user
    @other = create :user
    @book  = create :book
  end

  it 'can receive recommendations from others' do
    @user.friend! @other
    expect { Recommendation.create!(
      sender:    @other,
      recipient: @user,
      book:      @book,
      text:      '-'
    ) }.not_to raise_error
    expect( @user.received_recommendations.count ).to eq 1
  end

  it 'cannot spam recommendations' do
    @user.unfriend! @other
    expect { Recommendation.create!(
      sender:    @user,
      recipient: @other,
      book:      @book,
      text:      '-'
    ) }.to raise_error
    expect( @user.received_recommendations.count ).to eq 0
  end
end
