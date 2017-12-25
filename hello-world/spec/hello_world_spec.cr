require "spec"
require "../src/*"

describe "HelloWorld" do
  it "no name" do
    HelloWorld.hello.should eq("Hello, World!")
  end

  describe "sample name" do
    HelloWorld.hello("Alice").should eq("Hello, Alice!")
  end

  describe "other sample name" do
    HelloWorld.hello("Bob").should eq("Hello, Bob!")
  end
end
