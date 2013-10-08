class SiteController < ApplicationController
  def index
    @blogs = Blog.all
  end
end
