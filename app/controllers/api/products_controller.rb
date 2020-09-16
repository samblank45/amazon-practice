class Api::ProductsController < ApplicationController

  def index
    @products = Product.all
    render 'index.json.jb'
  end

  def show
  end

  def create
  end

  def update
  end
  
  def destroy
  end

end
