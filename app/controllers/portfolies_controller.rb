class PortfoliesController < ApplicationController
    def index
        @portfolie_items = Portfolie.all
    end
end
