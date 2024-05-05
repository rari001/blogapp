class Apps::FavoritesController < Apps::ApplicationController
  def index
    @article = current_user.favorite_articles
  end
end