class GotCharactersController < ApplicationController
  before_action :set_got_character, only: [:show, :edit, :update, :destroy]

  # GET /got_characters
  # GET /got_characters.json
  def index
    @got_characters = GotCharacter.all
  end

  # GET /got_characters/1
  # GET /got_characters/1.json
  def show
  end

  # GET /got_characters/new
  def new
    @got_character = GotCharacter.new
  end

  # GET /got_characters/1/edit
  def edit
  end

  # POST /got_characters
  # POST /got_characters.json
  def create
    @got_character = GotCharacter.new(got_character_params)

    respond_to do |format|
      if @got_character.save
        format.html { redirect_to @got_character, notice: 'Got character was successfully created.' }
        format.json { render :show, status: :created, location: @got_character }
      else
        format.html { render :new }
        format.json { render json: @got_character.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /got_characters/1
  # PATCH/PUT /got_characters/1.json
  def update
    respond_to do |format|
      if @got_character.update(got_character_params)
        format.html { redirect_to @got_character, notice: 'Got character was successfully updated.' }
        format.json { render :show, status: :ok, location: @got_character }
      else
        format.html { render :edit }
        format.json { render json: @got_character.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /got_characters/1
  # DELETE /got_characters/1.json
  def destroy
    @got_character.destroy
    respond_to do |format|
      format.html { redirect_to got_characters_url, notice: 'Got character was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_got_character
      @got_character = GotCharacter.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def got_character_params
      params.require(:got_character).permit(:name, :thumb_url, :full_url, :house_id, :description)
    end
end
