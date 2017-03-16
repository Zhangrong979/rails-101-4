class WelcomeController < ApplicationController
   def index
     flash[:alert] = "抓紧时间！"
   end
end
