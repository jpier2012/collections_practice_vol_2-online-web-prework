require 'pry'
# your code goes here
def begins_with_r(*args)
  all_r = true
  args.each {|arg|
    if arg[0].to_s.downcase != "r"
      all_r = false
      break
    end
  binding.pry
  }
  all_r
end

puts begins_with_r("rarg")
