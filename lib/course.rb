class Course
  attr_accessors :title, :schedule, :description
  @@all = []

  def self.all
    @@all
  end

end
