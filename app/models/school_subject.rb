class SchoolSubject < ApplicationRecord
  def learn
    puts "gaining knowledge"
  end
end

ss = SchoolSubject.new
ss.learn
#Inheritance using building an animal example
