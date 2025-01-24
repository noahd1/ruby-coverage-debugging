# frozen_string_literal: true

RSpec.describe Sample do
  it "can add two numbers" do
    expect(Sample.add(3,4)).to eq(7)
  end
end
