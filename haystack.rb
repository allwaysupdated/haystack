haystack = ["Bananpaj","Grillkorv","Foo","Bar","Baz"]
needle = "aj"



def searchengine(haystack, needle)
 i=0
  running = true
  haystack_substring = ""
  part = ""
  #needle = "aj"
 while running == true
  if i < haystack.length
    i += 1
    part = haystack_substring
    haystack_substring = haystack[i,needle.length]
  else
    running = false
    return false
  end
  p part
  p haystack
  p haystack_substring

 end

end



def linear_search(part, haystack)




end

p searchengine(haystack, needle)
