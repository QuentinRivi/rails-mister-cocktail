module CocktailsHelper
  def photo_url_for(cocktail)
      if cocktail.photo.present?
        cl_image_path cocktail.photo, height: 300, width: 400, crop: :fill
      else
        'http://unsplash.it/360/175'
      end
    end
end
