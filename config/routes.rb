Rails.application.routes.draw do

get("/", {:controller => "application",:action => "Homepage"})
get("/rock", {:controller => "application",:action => "play_rock"})
get("/paper", {:controller => "application",:action => "play_paper"})

end
