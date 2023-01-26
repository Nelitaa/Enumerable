class MyList
  def initialize(*args)
    @list = args
  end

  def each
    @list.each do |item|
      yield item
    end
  end
end

module MyEnumerable 
  
end