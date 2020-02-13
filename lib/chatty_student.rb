require_relative "./student.rb"
require "pry"
class ChattyStudent

  def hello(idk = nil)
    "Hello, world!"
    binding.pry
  end

end
