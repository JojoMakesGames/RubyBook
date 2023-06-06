class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @name = "Jojo"
  end
end
