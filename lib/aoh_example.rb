# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  assembled_aoh = [DON_G,JOELLE_VD,PAT_M,KATE_G,BRUCE_G]
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  assembled_aoh = [DON_G,JOELLE_VD,PAT_M,KATE_G,BRUCE_G]
  literal_aoh = assembled_aoh
  #i=0 
  #literal_aoh=[]
  #while assembled_aoh[i] do
  #  literal_aoh[i] << assembled_aoh[i][:name]
  #  literal_aoh << assembled_aoh[i][:occupation]
  #  i=i+1 
  #end
  #p literal_aoh
  #return literal_aoh
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  #assembled_aoh = [DON_G,JOELLE_VD,PAT_M,KATE_G,BRUCE_G]
  aoh[row][key]=new_value
  return aoh
end

literal_aoh