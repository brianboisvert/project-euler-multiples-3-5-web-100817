# Enter your procedural solution here!

  # while i < 1000
  #   add_it_up = []
  #   i = 0
  #
  #   if i%3 == 0 || i%5 == 0
  #     add_it_up.push(i)
  #     i += 1
  #   end
  #   a = 0
  #
  #   add_it_up.map |x|
  #     a += x
  # end

  def collect_multiples(limit)
    range = (3...limit).to_a
    range.select do |x|
      x%3==0 || x%5==0
    end
  end

  def sum_multiples(limit)
    array = collect_multiples(limit)
    array.inject(0, :+)
  end
