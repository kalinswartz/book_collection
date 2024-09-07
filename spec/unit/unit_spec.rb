require 'rails_helper'

RSpec.describe Book, type: :model do
    it 'has the seeded book' do
        expect(Book.find_by(title: "This is test db book")).to be_present
    end
end 