require 'rails_helper'

RSpec.describe "dogs/new", type: :view do
  before(:each) do
    assign(:dog, Dog.new(
      :name => "MyText"
    ))
  end

  it "renders new dog form" do
    render

    assert_select "form[action=?][method=?]", dogs_path, "post" do

      assert_select "textarea#dog_name[name=?]", "dog[name]"
    end
  end
end
