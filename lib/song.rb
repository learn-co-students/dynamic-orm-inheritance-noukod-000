# require_relative "../config/environment.rb"
require_relative "./interactive_record.rb"
# require 'active_support/inflector'

class Song < InteractiveRecord
  
  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end

