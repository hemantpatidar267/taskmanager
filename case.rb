module Case
	def allcase
		obj = Project.new
		while true
			obj.print_menu
			puts "choose option"
			option = gets.chomp.to_i
			case option
			when 1 
			    obj.tasks[obj.tasks.length]= obj.add_task
			when 2
			    obj.list_display(obj.tasks)
			when 3
			    obj.list_display(obj.tasks)
			    obj.tasks = obj.mark_display(obj.tasks)
			when 4
			    obj.list_display(obj.tasks)
			    obj.tasks = obj.delete_display(obj.tasks)
			when 5
			    obj.data_print(obj.tasks)
			when 6
			    obj.list_display(obj.tasks)
			    obj.search_display(obj.tasks)
			when 7
			    puts "Good Bye buddy '.' !!!!"
			    break 
  		    end
        end

	end
end
