class Task < ApplicationRecord
  # validations go here

  # SPECIES = %w(cat dog horse bird turtle)
  # Ex.  validates :name, presence: true
  #      validates :found_on
  # =>   validates :species, inclusion: { in: SPECIES }
  # Test if these work in the console with rails c
  #                                        seabiscuit..valid?
  #                                        seabiscuit.name = "Seabiscuit"
  #                                        Seabiscuit.save

end
