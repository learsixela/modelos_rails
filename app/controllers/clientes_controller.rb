class ClientesController < ApplicationController
    def index
        @clientes = Cliente.all
    end

    def create
        @cliente = Cliente.new(nombre: params["nombre"], apellido: params[:apellido])
        @cliente.save

        redirect_to '/clientes'
    end
end