module Mark
	def mark_display(tasks)
      puts "Enter the ID of the task to mark as complete:"
      id = gets.chomp.to_i
      tasks[id][:completed] = true
      puts "Task marked as complete!"
      return tasks
     end
end

