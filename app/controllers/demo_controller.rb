class DemoController < ApplicationController
  layout false
  def index
    # render('index')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    # render('hello')
    # redirect_to(:controller => 'demo', :action => 'index')
  end

  def about
    render('about-us')
  end

  def contact
    @country = params['country']
    render('contact-us')
  end
end
