class PortfoliesController < ApplicationController
    def index
        @portfolio_items = Portfolie.all
    end

    def new
        @portfolio_item = Portfolie.new
    end

    def create
        @portfolio_item = Portfolie.new(params.require(:portfolie).permit(:title, :subtitle, :body))

        respond_to do |format|
            if @portfolio_item.save
                format.html { redirect_to portfolies_path, notice: 'Your portfolio item is now live.' }
            else
                format.html { render :new }
            end
        end
    end

    def edit
        @portfolio_item = Portfolie.find(params[:id])
    end
    
    def update
        @portfolio_item = Portfolie.find(params[:id])
        
        respond_to do |format|
          if @portfolio_item.update(params.require(:portfolie).permit(:title, :subtitle, :body))
            format.html { redirect_to portfolies_path, notice: 'The record successfully updated.' }
          else
            format.html { render :edit }
          end
        end
    end

    def show
        @portfolio_item = Portfolie.find(params[:id])
    end
end