class WelcomeController < ApplicationController
  def methodcontrolindex
    render :text => "Hello world Controller"
  end
  def methodcontrolbye
    render :text => "Bye bye"
  end
  def index
    @messagefromcontroler = 'kunto controll'
  end
end
