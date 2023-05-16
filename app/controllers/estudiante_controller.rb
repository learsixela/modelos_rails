class EstudianteController < ApplicationController
  def index
  end

  def new
    @estudiante = Estudiante.new
  end

  def create
    @estudiante = Estudiante.new(mifuncion)
    @estudiante.save
    redirect_to '/estudiante/new'
  end

  def mifuncion
    params.require(:estudiante).permit(:nick,:password)
  end

end
