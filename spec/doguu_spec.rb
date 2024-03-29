# frozen_string_literal: true

RSpec.describe Doguu do
  describe '.arithmetic_mean' do
    subject { described_class.arithmetic_mean(x_n) }

    context 'when remainder is 0' do
      let(:x_n) { [1, 2, 3] }

      it { is_expected.to eq 2 }
    end

    context 'when remainder is not 0' do
      let(:x_n) { [1, 2, 2] }

      it { is_expected.to eq 1.67 }
    end
  end

  describe '.geometric_mean' do
    let(:x_n) { [1.1, 1.05, 1.03] }

    subject { described_class.geometric_mean(x_n) }

    it { is_expected.to eq 1.06 }
  end

  describe '.harmonic_mean' do
    let(:x_n) { [20, 30] }

    subject { described_class.harmonic_mean(x_n) }

    it { is_expected.to eq 24 }
  end

  describe '.variance' do
    let(:x_n) { [5, 6, 7, 7, 10] }

    subject { described_class.variance(x_n) }

    it { is_expected.to eq 2.8 }
  end
end
