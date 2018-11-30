require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  i 
  data.each do |key, val|
    val.each do |k, v|
      pigeons = val.values.flatten.uniq
      
      if pigeon_list.has_key?(v)
        pigeon_list[v] = key
        
      else
        pigeon_list.store(v, key)
      end
      
     binding.pry 
    end
  
  end
  
end