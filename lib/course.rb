class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    @title = title
    @schedule = schedule
    @description = description
  end

  def self.all
    @@all
  end

end
