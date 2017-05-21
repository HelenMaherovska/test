require 'rails_helper'

RSpec.describe "runs/show", type: :view do
  before(:each) do
    @run = assign(:run, Run.create!(
      :place => 2,
      :place_of_departure => "Place Of Departure",
      :place_of_arrival => "Place Of Arrival"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Place Of Departure/)
    expect(rendered).to match(/Place Of Arrival/)
  end
end
