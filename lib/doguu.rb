# frozen_string_literal: true

require_relative 'doguu/version'

module Doguu
  class << self
    def arithmetic_mean(x_n)
      answer = x_n.sum / x_n.size.to_f

      answer.round(2)
    end

    def geometric_mean(x_n)
      answer = x_n.inject(:*)**(1 / x_n.size.to_f)

      answer.round(2)
    end

    def harmonic_mean(x_n)
      sum = x_n.map { |x| 1 / x.to_f }.sum
      answer = x_n.size / sum

      answer.round(2)
    end

    def variance(x_n)
      mean = arithmetic_mean(x_n)
      answer = x_n.map { |x| (x - mean).abs**2 }.sum / x_n.size.to_f

      answer.round(2)
    end
  end
end
