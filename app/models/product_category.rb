class ProductCategory < ApplicationRecord
  has_many :products, dependent: :destroy

  def to_combobox_display
    name # or `title`, `to_s`, etc.
  end
end
