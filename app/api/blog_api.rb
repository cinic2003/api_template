

class BlogApi < Grape::API
  version 'v1'
  
  resource :blogs do
    params do
      
    end
    get :index do
      {blog: 'The first blog API'}
    end
  end
end