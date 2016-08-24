#!/usr/bin/ruby
class Recipe
	def initialize(name, price, ingredients)
		@name = name
		@price = price
		@ingredients = ingredients
	end
	
	def getName
		@name
	end
	
	def getPrice
		@price
	end
	
	def getIngredients 
		@ingredients
	end
	
	def addIngredient(ingredient)
		if @ingredients.include? ingredient = false
			@ingredients.push(ingredient)
		
	end
end


ingredients = Array.new
ingredients =[beef, tofu, negi, shungiku, shiitake, shiratake noodles]