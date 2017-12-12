require 'fibonacci'

describe Problem2 do

  before(:each) do
    @p2 = Problem2.new
  end

  it 'should return correct values of fibonacci sequence' do
    @p2.fibonacci(1,10)
    expect(@p2.p2_array[9]).to eq 89
  end

  it 'should return the sum of the even numbers in the array' do
    @p2.fibonacci(1,10)
    expect(@p2.total).to eq(44)
  end

end
