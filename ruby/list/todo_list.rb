class TodoList

attr_accessor :list
    

    def initialize(item)            
        @item = item
        @list = item        
    end

    def get_items        
        list = @item
    end

    def add_item(item)
        list << item
    end

    def delete_item(item)    
        list.delete(item)
    end

    def get_item(item)
         list[item]
    end

end