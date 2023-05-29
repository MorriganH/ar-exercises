class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :mens_or_womens

  def mens_or_womens
    if !mens_apparel && !womens_apparel  
      errors.add(:mens_apparel, "must have either mens or womens apparel")  
      errors.add(:womens_apparel, "must have either mens or womens apparel")  
    end
  end
end
