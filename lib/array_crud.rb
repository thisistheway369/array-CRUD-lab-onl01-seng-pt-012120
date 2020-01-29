def 
    create_an_empty_array
    [ ]
  end
  
  def create_an_array
    cats = ["c1","c2","c3","c4"]
  end
  
  def add_element_to_end_of_array(array, element)
    cats = ["c1","c2","c3","c4"]
    array << element
   
    
  end
  
  def add_element_to_start_of_array(array, element)
    cats = ["c1","c2","c3","c4"]
    array.unshift(element) 
    
  end
  
  def remove_element_from_end_of_array(array)
    cats = ["c1","c2","c3","c4"]
     array.pop
    
  end
  
  def remove_element_from_start_of_array(array)
    cats = ["c1","c2","c3","c4"]
    array.shift
   
  end
  
  def retrieve_element_from_index(array, index_number)
    
      array[index_number]
  end
  def retrieve_first_element_from_array(array)
   
    cats = ["c1","c2","c3","c4"]
   array[0]
  end
  
  def retrieve_last_element_from_array(array)
    array[-1]
  end
  

