class ToDoList < ActiveRecord::Base
  attr_accessible :name
  belongs_to :user
end
