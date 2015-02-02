
# http://localhost:3000/about
# http://localhost:3000/contact-us
# http://localhost:3000/products
# http://localhost:3000/products/56
# http://localhost:3000/products/234
# http://localhost:3000/

get "/about" => "info#about"
get "/contact-us" => "info#contact"
get "/products" => "products#index"
get "/products/:id" => "products#detail"
root "info#index"


class InfoController < ApplicationController

  def about
    # app/views/info/about.html.erb
  end

  def contact
    # app/views/info/contact.html.erb 
  end

  def index
  end
end

class ProductsController < ApplicationController
  def index
  end

  def detail
    params[:id] # the id specified in the url
  end
end
