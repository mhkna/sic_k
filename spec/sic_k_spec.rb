require "spec_helper"

RSpec.describe SicK do
  it "has a version number" do
    expect(SicK::VERSION).not_to be nil
  end

  it "says brah to end every sentence" do
    expect("those swells.".bodhi).to eq("those swells, brah.")
  end

  it "converts [sic] to something sicker" do
    expect("it's theres [sic]".johnny).to eq("it's theres [sick grammar]")
  end
end
