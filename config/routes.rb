Rails.application.routes.draw do
  scope module: :api, defaults: { format: 'json' }, constraints: { subdomain: 'api-wall-of-books' } do 
    scope module: :v1, constraints: ApiConstraint.new(version: 1, default: :true) do 
      
    end
    
    match "*path", to: -> (env) { [404, {}, ['{"errors": [ {"message": "method not found", "status": "404"} ] }']] }, via: :all
  end
end
