Rails.application.routes.draw do

root "pages#Home"

get'About',to:"pages#About"
end
