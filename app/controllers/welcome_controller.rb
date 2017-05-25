class WelcomeController < ApplicationController
  def index
    temp_arr = []
    Temperature.all.each do |temp|
      temp_arr.push(temp.daily_avg_temp)
    end

    @data = temp_arr
  end
end
