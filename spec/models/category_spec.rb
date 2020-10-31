require 'rails_helper'

RSpec.describe Category, type: :model do
  #Esta prueba valida que el nombre esté presente
  it {  should validate_presence_of :name }
  it {  should validate_uniqueness_of(:name).case_insensitive }
end
