require 'scrabble_score'

describe Scrabble do
  # it { is_expected.to respond_to(:new).with(1).argument }

  it 'should accept and record a blank string' do
    scrabble = Scrabble.new('')
    expect(scrabble.word).to eq ''
  end

  it 'should record a scrabble score hash' do
    scrabble = Scrabble.new('')
    expect(scrabble.hash).to be_a Hash
  end

  describe '#score' do
      it 'should accept a blank string and return zero' do
        scrabble = Scrabble.new('')
        expect(scrabble.score).to eq 0
      end

      it 'should accept a and return 1' do
        scrabble = Scrabble.new('a')
        expect(scrabble.score).to eq 1
      end

      it 'should accept f and return 4' do
        scrabble = Scrabble.new('f')
        expect(scrabble.score).to eq 4
      end


  end


end
