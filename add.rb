module Add
   def add_task
      puts "enter a tittle"
      tittle = gets.chomp
      puts "Enter a description"
      description = gets.chomp
      puts "task added successfully!"
      return {tittle: tittle, description: description, completed: false}
   end
end
