

class API < Grape::API
  format :json
  content_type :json, 'application/json'
  
  resource :test do
    get :api do
      {hi: 'hi', arr: (1..3).to_a, hash: {hello: 'Hi, Hello'}}
    end
  end
  
  mount BlogApi
end
