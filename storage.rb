class Storage
  attr_reader :objects
  def fung112 

  end
  def func
     a = 100000
  end 
  def initialize
    @objects = []
  end

  def add(obj)
    raise ArgumentError if obj.nil?
    @objects << obj
    
    self
  end
  
  protected
  attr_writer :objects
end
