module Csv
	def data_print(tasks)
		aFile = File.new("data.csv", "r+")
		aFile.syswrite("id , tittle , description , completed\n")
		puts "Export All task to CSV completed"
		if aFile
   			tasks.each do |k,v|
   			aFile.syswrite(k) 
			aFile.syswrite(" , ")
			aFile.syswrite(v[:tittle]) 
			aFile.syswrite(" , ")
			aFile.syswrite(v[:description])
			aFile.syswrite(" , ")
			aFile.syswrite(v[:completed])
   			aFile.syswrite("\n")
   			end

		else
   			puts "Unable to open file!"
		end
    end
end