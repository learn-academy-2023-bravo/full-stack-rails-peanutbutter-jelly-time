Rails.application.routes.draw do
  root 'blog#index'

  get 'blogs' => 'blog#index', as: 'blogs'
  
  get 'blogs/new' => 'blog#new', as: 'new_blog_entry'

  get 'blogs/:id' => 'blog#show', as: 'blog_name'

  post 'blogs' => 'blog#create'

  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
  
end
