module Search
	def search_display(tasks)
		puts "Enter a task search by tittle:"
      tittle=gets.chomp
      tasks.each do |k,v|
         if v[:tittle].include? tittle
            mark = 'uncompleted'
            if v[:completed]
               mark = 'completed'
            end
            puts "id : #{k} , tittle : #{v[:tittle]} , description : #{v[:description]} , mark : #{mark}"
         end
      end
      puts "search task Completed!"
    end
end


