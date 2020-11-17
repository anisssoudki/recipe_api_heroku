class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :image, :refrences, :user_id
end
