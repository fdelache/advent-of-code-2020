require 'spec_helper'

RSpec.describe Year2020::Day22 do
  let(:sample) {
    <<EOF
Player 1:
9
2
6
3
1

Player 2:
5
8
4
7
10
EOF
  }

  let(:sample2) {
    <<EOF
Player 1:
43
19

Player 2:
2
29
14
EOF
  }

  it "solves part1" do
    d = Year2020::Day22.new
    expect(d.part1(sample)).to eq(306)
  end

  it "solves part2" do
    d = Year2020::Day22.new
    expect(d.part2(sample)).to eq(291)
  end

  it "solves part2 recursive sample" do
    d = Year2020::Day22.new
    expect(d.part2(sample2)).to eq(78)
  end
end
