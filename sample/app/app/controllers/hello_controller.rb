class HelloController < ApplicationController
  def index
    #print("hello") ;
    #@hello=Hello.all;
    @sampleTable = Hello.all
  end
  def sample
    @sample=Sample.all
  end
end
