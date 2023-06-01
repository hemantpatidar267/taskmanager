module List
	def list_display(tasks)
		puts "All lists tasks"
      	tasks.each do |k,v|
      		mark = 'uncompleted'
      		if v[:completed]
      			mark = 'completed'
      		
      		end
         	puts "id : #{k} , tittle : #{v[:tittle]} , description : #{v[:description]} , mark : #{mark}"
      	end
    end
end