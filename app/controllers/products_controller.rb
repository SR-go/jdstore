class ProductsController < ApplicationController
    def index
        if params[:search]
            @products = Product.search(params[:search])
        else
          @products = Product.all
                end
  end

    def show
        @product = Product.find(params[:id])
    end

    def add_to_cart
        @product = Product.find(params[:id])
        if !current_cart.products.include?(@product)
            current_cart.add_product_to_cart(@product)
            flash[:notice] = "你已成功将#{@product.title}加入购物车"
        else
            flash[:warning] = '你的购物车内已有此商品'
        end
        redirect_to :back
    end
    # def favorite
    #   @product = Product.find(params[:id])
    #   type = params[:type]
    #   if type == "favorite"
    #   current_user.favorite_products << @product
    #   redirect_to :back
    #   elsif type == "unfavorite"
    #   current_user.favorite_products.delete(@product)
    #   redirect_to :back

    #   else
    #   redirect_to :back
    #   end
    # end
end
