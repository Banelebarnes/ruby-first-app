class SiteController < ApplicationController
# retrieve all Bookmarks ordered by descending creation timestamp
  def index
  @bookmark = Bookmark.order('created_at desc')
  end
end
