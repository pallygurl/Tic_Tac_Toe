class Array
    def my_reverse()
        self_reversed = []
        arr_length = self.length
        arr_length.times do
          self_reversed << self.pop
            
    end
  self_reversed
  end

    def my_rindex(obj)
        # arr = []
        result = nil
        self.each_with_index do |val, index|
            if  val == obj
                result = index
                # break
            end
        end    
        result       
    end    
end        