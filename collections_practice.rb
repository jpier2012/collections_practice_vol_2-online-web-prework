# your code goes here
def begins_with_r(*args)
  all_r = true
  args.each {|arg|
    if arg.first.downcase != "r"
      all_r = false
    end
  }
  all_r
end
