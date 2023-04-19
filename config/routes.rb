Rails.application.routes.draw do
  root 'blog#index'
  get 'blogs' => 'blog#index', as: 'home'
  get 'blogs/:id' => 'blog#show', as: 'blog_name'
  get 'blogs' => 'blog#content'
end
