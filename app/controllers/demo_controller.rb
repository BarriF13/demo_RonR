class DemoController < ApplicationController

  layout false
  
  def index
    # render(:template => 'demo/hello')
    render('demo/hello')
  end

  def hello
    render('demo/index')
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end
  def barriart
    redirect_to('https://barriart.com')
  end
end
