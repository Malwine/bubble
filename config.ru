require 'simplerb'


class Bubble < Simplerb::Base
  set views: 'views', public_folder: 'public'

  # To add your custom settings:
  # set foo: 'bar'

  # To add your custom helpers:
  # helpers do
  #   def say_hello
  #     'hello'
  #   end
  # end
end

run Bubble
