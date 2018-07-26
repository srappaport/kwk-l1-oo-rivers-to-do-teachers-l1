# river.rb
class River
  attr_accessor :length, :countries, :discharge
  def initialize(name)
    @name=name
  end

  def name
    @name
  end

  def name= (new_name)
    @name=new_name
  end

  def flood
    @discharge = @discharge*1.3
  end

  def dry_up
    @discharge = @discharge*.5
  end
end
