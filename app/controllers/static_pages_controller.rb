class StaticPagesController < ApplicationController
  def home
  render html: "hello dude"
  end

  def about
  end
end
