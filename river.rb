# river.rb
class River
  attr_accessor :length, :countries
  def initialize(name)
    @name=name
  end

  def name
    @name
  end

  def name= (new_name)
    @name=new_name
  end
end
