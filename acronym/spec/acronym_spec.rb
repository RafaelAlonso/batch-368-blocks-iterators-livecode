require_relative '../acronym'

describe '#acronymize' do
  it 'Should return empty if an empty string is given' do
    expect(acronymize("")).to eq("")
  end

  it 'Should return the right acronym for What The Duck (WTD)' do
    expected = "WTD"
    result = acronymize("What the duck")

    expect(result).to eq(expected)
  end
end
