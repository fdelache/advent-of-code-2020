require 'spec_helper'

RSpec.describe Year2020::Day15 do
  let(:sample) {<<EOF
0,3,6
EOF
}

  it "solves part1" do
    d = Year2020::Day15.new
    expect(d.part1(sample)).to eq(436)
  end

  it "solves part2" do
    d = Year2020::Day15.new
    expect(d.part2(sample)).to eq(175594)
  end
end
