class DogsController < ApplicationController
  def index
    @dogs = Dog.all
    # sent to view, use this to display
  end

  def new
    @dog = Dog.new
  end

  def show
    @dog = Dog.find(params[:id])
  end

  def create
    @dog = Dog.create dog_params
    redirect_to dog_path(@dog) # finally got this to work. dog_path was defined
    # using ":as". however it has to take in an argument to match the
    # appropriate id.
  end

  def dog_params
    params.require(:dog).permit(:name, :age)
  end
end
