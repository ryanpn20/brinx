class CommitPagesController < ApplicationController
  before_action :set_commit_page, only: [:show, :edit, :update, :destroy]

  # GET /commit_pages
  # GET /commit_pages.json
  def index
    @commit_pages = CommitPage.all
  end

  # GET /commit_pages/1
  # GET /commit_pages/1.json
  def show
  end

  # GET /commit_pages/new
  def new
    @commit_page = CommitPage.new
  end

  # GET /commit_pages/1/edit
  def edit
  end

  # POST /commit_pages
  # POST /commit_pages.json
  def create
    @commit_page = CommitPage.new(commit_page_params)

    respond_to do |format|
      if @commit_page.save
        format.html { redirect_to @commit_page, notice: 'Commit page was successfully created.' }
        format.json { render :show, status: :created, location: @commit_page }
      else
        format.html { render :new }
        format.json { render json: @commit_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /commit_pages/1
  # PATCH/PUT /commit_pages/1.json
  def update
    respond_to do |format|
      if @commit_page.update(commit_page_params)
        format.html { redirect_to @commit_page, notice: 'Commit page was successfully updated.' }
        format.json { render :show, status: :ok, location: @commit_page }
      else
        format.html { render :edit }
        format.json { render json: @commit_page.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /commit_pages/1
  # DELETE /commit_pages/1.json
  def destroy
    @commit_page.destroy
    respond_to do |format|
      format.html { redirect_to commit_pages_url, notice: 'Commit page was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_commit_page
      @commit_page = CommitPage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def commit_page_params
      params.require(:commit_page).permit(:top_commit)
    end
end
