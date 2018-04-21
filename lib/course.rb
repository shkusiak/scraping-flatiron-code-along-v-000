class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    @title = title
    @schedule = schedule
    @description = description
  end

  def self.all
    @@all << @title
    @@all
  end
  def self.reset_all
    @@all = []
  end
end
