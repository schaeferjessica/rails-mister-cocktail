class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# rails generate model Cocktail name:string
# rails generate model Ingredient name:string
# rails generate model Dose description:text ingredient:references cocktail:references

# cocktail
# validates :name, presence: true , uniqueness: true
# has_many :dose, dependent: :destroy

# ingredient
# validates :name, presence: true , uniqueness: true
# has_many :dose, dependent: :destroy

# dose
# validates :description, presence: true , uniqueness: true
# belongs_to :cocktail
# belongs_to :ingredient
# validates :cocktail, presence: true , uniqueness: true
# validates :ingredient, presence: true , uniqueness: true
