array = ["kiwi", "durian", "starfruit"]
def oxford_comma(array)
array.join (", ") + ("and #{array[-1]}")
end
