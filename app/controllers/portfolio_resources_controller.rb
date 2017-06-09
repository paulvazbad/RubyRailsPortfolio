class PortfolioResourcesController < ApplicationController
  def index
    @portfolios_items = PortfolioResource.all
  end
end
