class TopicsController < ApplicationController
  before_action :set_topic, only: [:show, :edit, :update, :destroy]

  # GET /topics
  # GET /topics.json
  def index
    @topics = Topic.all.order(id: :desc)
    @title  = 'Topics'
    # render json: @topics
  end

  def trending
    @topics = Topic.all.order(id: :desc)
    @topics = @topics.map { |x| x if x.commitments.count > 0 }.compact
    @title  = 'Trending topics <i class="fa fa-rocket"></i>'.html_safe
    render :index
  end

  def instructor
    @topics = Topic.all.order(id: :desc)
    @topics = @topics.map { |x| x if x.commitments.count > 0 }.compact
  end
  # GET /topics/1
  # GET /topics/1.json
  def show
  end

  # GET /topics/new
  def new
    @topic = Topic.new
  end

  # GET /topics/1/edit
  def edit
  end

  # POST /topics
  # POST /topics.json
  def create
    @topic = Topic.new(topic_params)

    if @topic.save
      flash[:success] = 'Your topic has been saved and waiting for admin aproval in order to be listed'
      redirect_to topics_path
    else
      flash[:errors] = @topic.errors
      redirect_to request.referer
    end

  end

  # PATCH/PUT /topics/1
  # PATCH/PUT /topics/1.json
  def update
    respond_to do |format|
      if @topic.update(topic_params)
        format.html { redirect_to @topic, notice: 'Topic was successfully updated.' }
        format.json { render :show, status: :ok, location: @topic }
      else
        format.html { render :edit }
        format.json { render json: @topic.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /topics/1
  # DELETE /topics/1.json
  def destroy
    @topic.destroy
    respond_to do |format|
      format.html { redirect_to topics_url, notice: 'Topic was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_topic
      @topic = Topic.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def topic_params
      params.require(:topic).permit(:name, :language, :description, :status, :cat, :logo)
    end
    
end
