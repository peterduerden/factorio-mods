-- adds a recipe which is unlocked when the given technology is researched
function addTechnologyUnlocksRecipe(technologyName, recipeName)
  data.raw["recipe"][recipeName].enabled = false
  if data.raw["technology"][technologyName].effects == nil then
    data.raw["technology"][technologyName].effects = {}
  end
  table.insert(data.raw["technology"][technologyName].effects,
    { type = "unlock-recipe", recipe = recipeName })
end