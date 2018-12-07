require_relative "./interactive_record.rb"
require 'pry'
class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
