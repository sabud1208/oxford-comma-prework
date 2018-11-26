
array = ["Kiwi", "durianuiiu", "starfruit"]


def oxford_comma(array)

array1= array.join(" , ")
array1[1..2] << " and "
array1
end
