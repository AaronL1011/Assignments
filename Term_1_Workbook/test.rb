# for num in 2..100
#     isPrime = true
#     for i in 2..num
#         if i != num
#             if num % i == 0
#                 isPrime = false
#             end
#         end
#     end
#     if isPrime
#         puts num
#     end
# end



def isAllergic(score)
    allergyHash = {
        "cats" => 128,
        "pollen" => 64,
        "chocolate" => 32,
        "tomatoes" => 16,
        "strawberries" => 8,
        "shellfish" => 4,
        "peanuts" => 2,
        "eggs" => 1
    }
    allergenArr = []
    allergenScore = score
    allergyHash.each do |allergen, value|
        allergenScore -= value
        if allergenScore < 0
            allergenScore += value
        elsif allergenScore == 0
            allergenArr.push(allergen)
            break
        elsif allergenScore > 0
            allergenArr.push(allergen)
        end
    end
    puts "Out of the following allergens tested: "
    puts allergyHash.keys
    puts "You are allergic to:"
    puts allergenArr
    
end

isAllergic(96)