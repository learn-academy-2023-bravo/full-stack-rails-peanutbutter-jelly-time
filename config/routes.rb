Rails.application.routes.draw do
  root 'blog#index'
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog_entry'
  post 'blogs' => 'blog#create'
  get 'blogs/:id' => 'blog#show', as: 'blog_name'
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
end
