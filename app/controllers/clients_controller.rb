class ClientsController < ApplicationController
  def home
    @clients = Client.all
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.create(pages_params)
    @client.save
    redirect_to @client
  end

  def show
    # return one user
    @client = Client.find(params[:id])
  end

  def edit
    @client = Client.find(params[:id])
  end

  def update
    @client = Client.find(params[:id])
    if @client.update(clients_params)
      redirect_to client
    else 'edit'
      render 'edit'
    end
  end

  def destroy
    @client = Client.find(params[:id])
    @client.destroy
    redirect_to client_path
  end

  private
  def clients_params
    params.require(:page).permit(:xxx, :content)
  end

  def contact
  end

  def about
  end
end
