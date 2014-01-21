require './Fizzbuzz'

describe "Fizzbuzz" do

it "1 should be 1" do
  expect(fizzbuzz(1)).to eq(1)
end

it "2 should be 2" do
  expect(fizzbuzz(2)).to eq(2)
end

it "3 should be Fizz" do
  expect(fizzbuzz(3)).to eq("Fizz")
end

it "5 should be Buzz" do
  expect(fizzbuzz(5)).to eq("Buzz")
end

it "15 should be Fizzbuzz" do
  expect(fizzbuzz(15)).to eq("Fizzbuzz")
end

end

