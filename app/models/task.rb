class Task < ApplicationRecord
  before_create :default_values

  private

  def default_values
    self.completed = false
  end
end
