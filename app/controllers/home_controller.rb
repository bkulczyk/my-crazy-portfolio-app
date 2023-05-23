class HomeController < ApplicationController
  def index
    # show items that are show_on_portfolio = true
    @items = Item.where(show_on_portfolio: true).order(start: :desc).all
  end

  def blog
  end

  def contact
  end
  
  def cv
  end

  def privacy
  end
end
