Project2Test::Application.routes.draw do

    get ('/'), to:    'memes#index'
    resources :memes

end
