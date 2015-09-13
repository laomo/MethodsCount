require 'active_record'

ActiveRecord::Base.establish_connection(
   :adapter  => "mysql2",
   :host     => "localhost",
   :username => "lmc",
   :password => "***REMOVED***",
   :database => "methods_count"
)

class LibraryStatus < ActiveRecord::Base
end


class Libraries < ActiveRecord::Base
	self.table_name = "libraries"
end


class Dependencies < ActiveRecord::Base
	self.table_name = "dependencies"
end