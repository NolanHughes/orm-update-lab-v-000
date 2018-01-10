require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id = nil, name, grade)
    @id, @name, @grade = nil, name, grade
  end

  def create_table
    sql = <<-SQL CREATE TABLE (
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade INTEGER
    );
    SQL
  end
  
end
