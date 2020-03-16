class DemoController < ApplicationController

  layout false
  
  def index
  
  end

  def hello
    # render('demo/index')
    @array = [1,2,3,4,5]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end
  def barriart
    redirect_to('https://barriart.com')
  end
end
