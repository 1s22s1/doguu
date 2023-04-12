# frozen_string_literal: true

require_relative 'doguu/version'

module Doguu
  class << self
    def arithmetic_mean(x_n)
      (x_n.sum / x_n.size.to_f).round(2)
    end
  end
end
