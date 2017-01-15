class PagesController < ApplicationController
  def cook
    render 'burger.html'
  end

  def baker
    render 'meal.html'
  end

  def jurassica_park
    @title = 'Chaos'
    render 'goldbloom.html'
  end

  def current_time
    @title = 'Current Time'
    @time = Time.new.strftime('%l:%M %p')
  end
end
