require 'rails_helper'

RSpec.describe "runs/edit", type: :view do
  before(:each) do
    @run = assign(:run, Run.create!(
      :place => 1,
      :place_of_departure => "MyString",
      :place_of_arrival => "MyString"
    ))
  end

  it "renders the edit run form" do
    render

    assert_select "form[action=?][method=?]", run_path(@run), "post" do

      assert_select "input#run_place[name=?]", "run[place]"

      assert_select "input#run_place_of_departure[name=?]", "run[place_of_departure]"

      assert_select "input#run_place_of_arrival[name=?]", "run[place_of_arrival]"
    end
  end
end
