# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
      range = (3...self.limit).to_a
      range.select do |x|
        x%3==0 || x%5==0
      end
    end

    def sum_multiples
      array = collect_multiples
      array.inject(0, :+)
    end
  end
