def create_olympics_hash
  place=[:Sydney, :Athens,:Beijing,:London]
  time=["2000","2004","2008","2012"]
  create_olympics_hash={}
  counter=0 
  while counter < time.length 
    create_olympics_hash[place[counter]]=time[counter]
    counter +=1 
  end
  return create_olympics_hash
end 

 puts create_olympics_hash
 
  
  
  # Implement this method so that it returns a hash with the data provided on README.md

def add_a_key_value_pair(create_olympics_hash)
  create_olympics_hash[:Atlanta]="1996"
  # return create_olympics_hash
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
