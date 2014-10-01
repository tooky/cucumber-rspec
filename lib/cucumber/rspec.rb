require "cucumber/rspec/version"

begin
  require 'rspec/expectations'
  World(::RSpec::Matchers)
rescue LoadError => e
  require 'spec/expectations'
  require 'spec/runner/differs/default'
  require 'ostruct'

  options = OpenStruct.new(:diff_format => :unified, :context_lines => 3)
  Spec::Expectations.differ = Spec::Expectations::Differs::Default.new(options)
  World(Spec::Matchers)
end
