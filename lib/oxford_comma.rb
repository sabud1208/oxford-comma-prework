
array = ["Kiwi", "durianuiiu", "starfruit"]


def oxford_comma(array)
if array.length == 2
  "#{array[0]}" and "#{array[1]}"
  eslif 2 > array.length
  "#{array[-1]}".insert(0, " and")
end
array.join(" , ")
end
