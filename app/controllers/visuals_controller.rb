class VisualsController < ApplicationController
    def index
        visuals = Visual.all
        render json: visuals
    end

    def show
        visual = Visual.find(params[:id])
        render json: visual
    end

    def create
        visual = Visual.create!(visual_params)
        render json: visual, status: :created
    end

    def update
        visual = Visual.find(params[:id])
        visual.update!(visual_params)
        render json: visual, status: :accepted
    end

    def destroy
        visual = Visual.find(params[:id])
        visual.destroy
        head :no_content
    end

    private

    def visual_params
        params.permit(:image, :instagram, :video, :cat_id)
    end
end
