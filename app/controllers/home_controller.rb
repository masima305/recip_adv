class HomeController < ApplicationController
    def index
  @recipes = Recipe.all
  end
  
  def write
    
        ingredient_number = params[:ingredient_number].to_s
        
        new_recipe = Recipe.new
        new_recipe.name = params[:title]
        new_recipe.rate = params[:star_rating].to_i
        new_recipe.ingredient = params[:base_menu] + params[:temperature] + params[:size] + ingredient_number
        new_recipe.save
        
        
        redirect_to "/"
  
  end
  
  def update_rating
    
    
      redirect_to "/"
  end 
  
  #------------------------------------------조합 리스트를 만들기 위한 컨트롤러 ----------------------------------------
  
  def custom_maker
  end
  
  def custom_saving
    
    customlist = Customlist.new
    
    customlist.maker_name = params[:user_name]
    customlist.drink_name = params[:drink_title]
    
    @all_a = [
    @base = params[:base_menu],
    @temperature = params[:temperature],
    @size = params[:size],
    @coffie = params[:coffie],
    @syrup = params[:syrup],
    @milk = params[:milk],
    @whipping = params[:whipping],
    @chip = params[:chip],
    @drizzle = params[:drizzle]
    ]
    
    customlist.custom_ingredients = @all_a.join(".")
    customlist.save
    
    #----------------------------------------------
    
    #모델을 변수에 담아준뒤 뷰로 이동.
    @inglist = Ingredient.all
    
    
    
    @custom_ingredients = Customlist.all
    
    
  end
  
  #-----------------------------------------------------------------------------------------------------------------------------
  
  
  
  def list
    
  end
  
  def view
    @one_recipe = Recipe.find(params[:id])
  end
  
  def destroy
    @one_recipe = Recipe.find(params[:id])
    @one_recipe.destroy
        
    redirect_to "/"
  end
  
  def update_view
    @one_recipe = Recipe.find(params[:id])
  end
  
  def rewrite
    @one_recipe = Recipe.find(params[:id])
    @one_recipe.name = params[:title]
    @one_recipe.rate = params[:star_rating]
    @one_recipe.save
    
    redirect_to "/list"
  end
  
  def search
    @finding_recipe = Recipe.find{|x| x[:name] == params[:search]}
  
  end
  
end