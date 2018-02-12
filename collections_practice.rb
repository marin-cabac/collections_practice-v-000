def sort_array_asc(r)
  r.sort!
end
###########################
def sort_array_desc(r)
  r.sort!.reverse!
end
###########################
def sort_array_char_count(r)
  r.sort! {|x, y| x.length <=> y.length}
end
###########################
def swap_elements(r)
end 
