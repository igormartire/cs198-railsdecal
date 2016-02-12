class Foobar
  def self.baz(a)
    a.map{|x| x.to_i+2}.select{|x| x%2==0}.compact.uniq.reject{|x| x>10}.inject(0, :+)
  end
end
