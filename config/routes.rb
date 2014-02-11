Blog::Application.routes.draw do
  root to: "static_pages#home"
  get "dropdown", to: "static_pages#dropdown"
end
