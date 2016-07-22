require 'rails_helper'

RSpec.describe "flats/show", type: :view do
  before(:each) do
    @flat = assign(:flat, Flat.create!(
      :number => 2,
      :floor => 3,
      :entrance => 4
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
  end
end
