class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  def play_rock
    # redirect_to("https://www.google.com")
    # render({ :html => "<h1> Hello </h1>".html_safe})

    render({ :template => "xtemplates/user_rock.html.erb" })
  end
end
