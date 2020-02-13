require_relative "./student.rb"
require "pry"
class ChattyStudent < Student
  attr_accessor :greeting_phrase, :chatty_phrase
  def hello
    @greeting_phrase + @chatty_phrase
  end

end
