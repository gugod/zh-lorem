require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "ZhLorem" do
  it "has instance methods" do
    o = ZhLorem.new
    s = o.sentence
    s.should_not be_nil
  end

  it "has class methods" do
    s = ZhLorem.sentence
    s.should_not be_nil
  end
end
