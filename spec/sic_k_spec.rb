require "spec_helper"

RSpec.describe SicK do
  it "has a version number" do
    expect(SicK::VERSION).not_to be nil
  end

  it "ends every sentence with 'brah'" do
    expect("those swells.".bodhi).to eq("those swells, brah.")
  end

  it "does not replace periods before setence end" do
    expect("Mr. Smith-- 100.00 pure adrenaline".bodhi).to eq("Mr. Smith-- 100.00 pure adrenaline")
  end

  it "converts [sic] to something sicker" do
    expect("it's theres [sic]".johnny).to eq("it's theres [sick grammar, brah]")
  end
end
