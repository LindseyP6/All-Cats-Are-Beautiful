class CatsController < ApplicationController

    def index
        cats = Cat.all
        render json: cats
    end

    def show
        cat = Cat.find(params[:id])
        render json: cat
    end

    def create
        cat = Cat.create!(cat_params)
        # @convert_address_to_coordinates
        render json: cat, status: :created
    end

    def update
        cat = Cat.find(params[:id])
        cat.update!(cat_params)
        render json: cat, status: :accepted
    end

    def destroy
        cat = Cat.find(params[:id])
        cat.destroy
        head :no_content
    end

    private

    def cat_params
        params.permit(:name, :description, :gender, :image, :age,  :spay_neuter, :tip, :adopted, :trap_date, :trap_location, :tnr )
    end

end
