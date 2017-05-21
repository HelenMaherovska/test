require 'rails_helper'

RSpec.describe "runs/index", type: :view do
  before(:each) do
    assign(:runs, [
      Run.create!(
        :place => 2,
        :place_of_departure => "Place Of Departure",
        :place_of_arrival => "Place Of Arrival"
      ),
      Run.create!(
        :place => 2,
        :place_of_departure => "Place Of Departure",
        :place_of_arrival => "Place Of Arrival"
      )
    ])
  end

  it "renders a list of runs" do
    render
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Place Of Departure".to_s, :count => 2
    assert_select "tr>td", :text => "Place Of Arrival".to_s, :count => 2
  end
end
