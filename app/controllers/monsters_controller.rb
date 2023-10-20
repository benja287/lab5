class MonstersController < ApplicationController
  def index
    @monsters = Monster.all.order(name: :desc)
  end

  def show
    @monster = Monster.find(params[:id])
  end
  def new
    @monster = Monster.new
  end

  def create
    @monster = Monster.new(monster_params)

    if @monster.save
      redirect_to edit_monster_path(@monster), notice: "Monstruo creado con éxito."
    else
      render :new
    end
  end

  def edit
    @monster = Monster.find(params[:id])
  end

  def update
    @monster = Monster.find(params[:id])

    if @monster.update(monster_params)
      redirect_to edit_monster_path(@monster), notice: "Monstruo actualizado con éxito."
    else
      render :edit
    end
  end

  # ...

  private

  def monster_params
    params.require(:monster).permit(:name, :description, :phone, :birth_date)
  end
end
