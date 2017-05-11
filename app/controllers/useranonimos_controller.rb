class UseranonimosController < ApplicationController
  before_action :set_useranonimo, only: [:show, :edit, :update, :destroy]
  
  
  
  def select_local
    @local = Useranonimo.all
    @local.each do |x|
      x.destroy
    end
    @local = Useranonimo.new
    @local.address = params[:local]
    @local.save
    redirect_to showmaps_useranonimos_path
  end
  
  def showmaps
    @users = Useranonimo.last
    @hash = Gmaps4rails.build_markers(@users) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      marker.infowindow'Você'
    end
  end
  
  
  
  

  # GET /useranonimos
  # GET /useranonimos.json
  def index
    @useranonimos = Useranonimo.all
  end

  # GET /useranonimos/1
  # GET /useranonimos/1.json
  def show
  end

  # GET /useranonimos/new
  def new
    @useranonimo = Useranonimo.new
  end

  # GET /useranonimos/1/edit
  def edit
  end

  # POST /useranonimos
  # POST /useranonimos.json
  def create
    @useranonimo = Useranonimo.new(useranonimo_params)

    respond_to do |format|
      if @useranonimo.save
        format.html { redirect_to @useranonimo, notice: 'Useranonimo was successfully created.' }
        format.json { render :show, status: :created, location: @useranonimo }
      else
        format.html { render :new }
        format.json { render json: @useranonimo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /useranonimos/1
  # PATCH/PUT /useranonimos/1.json
  def update
    respond_to do |format|
      if @useranonimo.update(useranonimo_params)
        format.html { redirect_to @useranonimo, notice: 'Useranonimo was successfully updated.' }
        format.json { render :show, status: :ok, location: @useranonimo }
      else
        format.html { render :edit }
        format.json { render json: @useranonimo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /useranonimos/1
  # DELETE /useranonimos/1.json
  def destroy
    @useranonimo.destroy
    respond_to do |format|
      format.html { redirect_to useranonimos_url, notice: 'Useranonimo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_useranonimo
      @useranonimo = Useranonimo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def useranonimo_params
      params.require(:useranonimo).permit(:local)
    end
end
