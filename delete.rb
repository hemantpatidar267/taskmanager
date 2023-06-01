module Delete
	def delete_display(tasks)
      puts "Enter the ID of the task to delete: "
      id = gets.chomp.to_i
      tasks.delete(id)
      temp = {}
      tasks.each do |k, v|
         temp[k] = v
      end
      puts "Task deleted successfully!"
      return temp
   end
end