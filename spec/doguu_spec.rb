# frozen_string_literal: true

RSpec.describe Doguu do
  describe '.arithmetic_mean' do
    subject { Doguu.arithmetic_mean(x_n) }

    context '合計値がデータの大きさで割り切れる場合' do
      let(:x_n) { [1, 2, 3] }

      it { is_expected.to eq 2 }
    end

    context '合計値がデータの大きさで割り切れない場合' do
      let(:x_n) { [1, 2, 2] }

      it { is_expected.to eq 1.67 }
    end
  end
end
