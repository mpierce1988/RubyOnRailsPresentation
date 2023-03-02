# key:value pair
test_grades = {
    "Andy" => "B+",
    :Stanley => "C",    # alternative way of writing key
    "Ryan" => "A",      # keys and values can be of any type
    3 => 95.2
}

test_grades["Andy"] = "B-"
puts test_grades["Andy"]
puts test_grades[:Stanley]
puts test_grades[3]