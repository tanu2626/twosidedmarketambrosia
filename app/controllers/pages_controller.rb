class PagesController < ApplicationController
before_action :authenticate_user!, only: [:dashboard]
  def home
    if current_user
        redirect_to products_path
    end
  end

  def dashboard
    @products = current_user.products

  end
end
