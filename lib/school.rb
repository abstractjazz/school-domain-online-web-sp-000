require 'pry'

class School
attr_accessor :name, :roster

def initialize(name)
@name = name
@roster = {}
end

def add_student(name, grade)
if roster[grade]
  roster[grade]<<name
else
roster[grade] = [name]
    end
  end


def grade(grade)

roster[grade]

    end
  end

def sort
  sorted_students={}
  roster.each do |grade, name|
sorted_students[grade]=name.sort
end
sorted_students
  end
end
