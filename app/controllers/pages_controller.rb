class PagesController < ApplicationController
  def about
  end

  def welcome
  	@posts = Post.all
  end

  def blog
  	@posts = Post.all

  end
end
