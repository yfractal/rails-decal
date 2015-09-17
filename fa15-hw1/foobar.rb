class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a.uniq.inject(0) do |sum,x| # inject(0) initializes default to 0 insteado f
      # 1st elm
      if x.to_i.even? and x.to_i < 10
        sum.to_i + x.to_i + 2
      else
        sum.to_i
      end
    end
  end
end
