def my_each # put argument(s) here
  # code here
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end

collection = ("4", "5", "6")
def my_each(array)

  i = 0 
describe "my_each" do	  while i < array.length 
  file = File.read('./my_each.rb')	  yield(array [i])

  i = i + 1 
  it "does not call on .each" do	end end
    expect(file).to_not include(".each")	
  end	  hello (["4", "5", "6"]) do |