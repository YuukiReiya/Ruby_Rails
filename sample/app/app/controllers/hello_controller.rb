class HelloController < ApplicationController
  def index
    #print("hello") ;
    @hello=Hello.all;
  end
end
