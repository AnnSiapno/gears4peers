class ImageslistingsController < ApplicationController
  # GET /pictures
  # GET /pictures.json
  def index

    @listing = Listing.find(params[:listing_id])

    @images_listings = @gallery.images_listings

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @images_listings }
    end
  end

  # GET /pictures/1
  # GET /pictures/1.json
  def show
    @images_listing = ImagesListing.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @images_listing }
    end
  end

  # GET /pictures/new
  # GET /pictures/new.json
  def new
    @listing = Listing.find(params[:listing_id])
    @images_listing = @listing.images_listings.build

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @images_listing }
    end
  end

  # GET /pictures/1/edit
  def edit
    #@gallery = Gallery.find(params[:gallery_id])

    @images_listing = ImagesListing.find(params[:id])
    # @picture = Picture.find(params[:id])
  end

  # POST /pictures
  # POST /pictures.json
  def create
    @images_listing = ImagesListing.new(params[:images_listing])

    if @images_listing.save
      respond_to do |format|
        format.html {
          render :json => [@images_listing.to_jq_upload].to_json,
          :content_type => 'text/html',
          :layout => false
        }
        format.json {
          render :json => [@images_listing.to_jq_upload].to_json
        }
      end
    else
      render :json => [{:error => "custom_failure"}], :status => 304
    end
  end

  # PUT /pictures/1
  # PUT /pictures/1.json
  def update

    @listing = Listing.find(params[:gallery_id])

    @images_listing = @listing.images_listings.find(params[:id])

    respond_to do |format|
      if @images_listing.update_attributes(picture_params)
        format.html { redirect_to listing_path(@listing), notice: 'Picture was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @images_listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pictures/1
  # DELETE /pictures/1.json
  def destroy
    #@gallery = Gallery.find(params[:gallery_id])
    #@picture = @gallery.pictures.find(params[:id])
    @images_listing = ImagesListing.find(params[:id])
    @images_listing.destroy

    respond_to do |format|
      format.html { redirect_to root_path }
      format.js
    end
  end


  private

  def images_listing_params
    params.require(:images_listing).permit(:listing_id, :image)
  end
end
