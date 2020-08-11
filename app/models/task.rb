class Task < ApplicationRecord
  def completed?
    @compeleted = true
  end
end
