require 'rails_helper'

RSpec.describe "runs/new", type: :view do
  before(:each) do
    assign(:run, Run.new(
      :place => 1,
      :place_of_departure => "MyString",
      :place_of_arrival => "MyString"
    ))
  end

  it "renders new run form" do
    render

    assert_select "form[action=?][method=?]", runs_path, "post" do

      assert_select "input#run_place[name=?]", "run[place]"

      assert_select "input#run_place_of_departure[name=?]", "run[place_of_departure]"

      assert_select "input#run_place_of_arrival[name=?]", "run[place_of_arrival]"
    end
  end
end
