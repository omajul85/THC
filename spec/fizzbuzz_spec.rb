require "fizzbuzz"

describe "FizzBuzz" do
	it "should return 'Fizz' when input is 3" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it "should return 'Buzz' when input is 5" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it "should return 'FizzBuzz' when input is 15" do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end

	it "should return the number if not divisible by 3, 5 or both" do
		expect(fizzbuzz(2)).to eq 2
	end
end
