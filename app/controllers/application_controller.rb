class ApplicationController < ActionController::Base
  layout("wrapper.html.erb")

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template => "xtemplates/rules.html.erb"})
  end


  def play_rock
    # redirect_to("https://www.google.com")
    # render({ :html => "<h1> Hello </h1>".html_safe})

    render({ :template => "xtemplates/user_rock.html.erb"  })
  end

  def play_paper

    @comp_move = ["rock", "paper", "scissors"].sample 

    
    
     if @comp_move == "rock" 
     @outcome = "won"
     elsif @comp_move == "paper" 
     @outcome = "tied"
     elsif @comp_move == "scissors" 
     @outcome = "lost"
     end 
    

   render({ :template => "xtemplates/user_paper.html.erb"})
  end

end
