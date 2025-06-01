require "minitest-power_assert"
require "minitest/pride"
require "minitest/autorun"

describe "function" do
  it "should works" do
    _(-> { require_relative "solution01" }).must_output(/respond_to/)
    puts "hexlet".methods.grep(/\?/)
  end
end
