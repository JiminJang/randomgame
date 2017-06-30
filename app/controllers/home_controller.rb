class HomeController < ApplicationController
    def home
    end
    
    def result
    results=['엉뚱함','애교','기억력','희망','못생김']
    @result=results.sample(3)
    @spoon=(1..5).to_a.sample(4)
    @name=params[:username]
    end

end
