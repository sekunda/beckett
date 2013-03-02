class PagesController < ApplicationController
  def show
    @page = Page.find(params[:id])
    render :layout => 'beckett'
  end
end
