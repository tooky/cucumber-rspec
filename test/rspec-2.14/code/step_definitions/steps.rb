Given(/^x is (\d+) and y is (\d+)$/) do |x, y|
  @x, @y = Integer(x), Integer(y)
end

Given(/^I add x and y$/) do
  @answer = @x + @y
end

Given(/^the answer should be (\d+)$/) do |answer|
  @answer.should == Integer(answer)
  expect(@answer).to eq Integer(answer)
end
