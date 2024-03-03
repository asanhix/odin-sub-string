dictionary = ["below","down","go","going","horn","how","howdy",
                "it","i","low","own","part","partner","sit"]



def substrings(word, dict)
    new_hash = {}
    dict.each do |item|
        if word.include? item
            if new_hash.key?(item)
                new_hash[item] += 1
            else
                new_hash[item] = 1
            end
        end
    end
    new_hash
end


substrings("howdy partner, sit down! How's it going?", dictionary)
