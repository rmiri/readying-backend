class QuestionsController < ApplicationController
    def index
        render json: Question.all
    end
    def show
        @question = Question.find(params[:id])
        render json: @question
    end

end

