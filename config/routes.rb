Rails.application.routes.draw do
  root 'blog#index'
  get 'blogs' => 'blog#index', as: 'home'
  get 'blogs/new' => 'blog#new', as: 'new_blog_entry'
  get 'blogs/:id' => 'blog#show', as: 'blog_name'
  get 'blogs' => 'blog#content'
  
  
end
