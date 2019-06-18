def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  strGroceries = ""
  groceries.values.each do |ingredient|
    strGroceries += "#{ingredient} "
  end
  return strGroceries
end
