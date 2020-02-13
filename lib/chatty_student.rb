require_relative "./student.rb"
require "pry"
class ChattyStudent < Student

  def hello(string)
    string.flatten
  end

end
