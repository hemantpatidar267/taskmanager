module Menu
	MAIN_MENU = " 
		\n
						! Welcome to the Task Manager ! 
		\n
		1. Add a task\n
		2. List tasks\n
		3. Mark a task as complete\n
		4. Delete a task\n
		5. Export All task to CSV\n
		6. Search A Task by Title\n
		7. Exit\n
				"
	
	def print_menu
		puts MAIN_MENU
	end
end