Rails.application.routes.draw do
  get "ask", to: "pages#ask"
  #get 'ask', to: 'pages#about'
  get "answer", to: "pages#answer"
end
