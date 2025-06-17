# frozen_string_literal: true

RSpec.describe Calculator do
  it "can divide two numbers" do
    expect(Calculator.divide(10, 2)).to eq(5.0)
  end

  it "handles division by zero" do
    expect(Calculator.divide(10, 0)).to be_nil
  end

  it "can calculate power" do
    expect(Calculator.power(2, 3)).to eq(8)
  end

  it "can calculate square root" do
    expect(Calculator.square_root(25)).to eq(5.0)
  end

  it "handles negative square root" do
    expect(Calculator.square_root(-1)).to be_nil
  end

  it "can calculate factorial" do
    expect(Calculator.factorial(5)).to eq(120)
  end

  it "handles negative factorial" do
    expect(Calculator.factorial(-1)).to be_nil
  end
end