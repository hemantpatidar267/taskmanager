#require_relative 'menu'
require_relative 'list'
require_relative 'mark'
#require_relative 'delete'
require_relative 'search'
require_relative 'add'
require_relative 'csv'
require_relative 'case'

class Project
   
   include Menu
   include List
   include Mark
   include Delete
   include Search
   include Add
   include Csv
   def initialize()
      @tasks = {}
   end
   attr_accessor :tasks
end



include Case
obj.allcase

