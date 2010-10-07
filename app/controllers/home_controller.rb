class HomeController < ApplicationController
  def index
     @pages = Page.order("position").select("title").where(:state => 'published')
     if params[:id]
       @current = Page.where(:state => 'published', :id => params[:id])
     else
       #@current = Page.home_page
       @current = Page.where(:state => 'published').first
     end
  end

  def where
  end
end
