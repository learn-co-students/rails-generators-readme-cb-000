require 'rails_helper'

RSpec.describe "dogs/edit", type: :view do
  before(:each) do
    @dog = assign(:dog, Dog.create!(
      :name => "MyText"
    ))
  end

  it "renders the edit dog form" do
    render

    assert_select "form[action=?][method=?]", dog_path(@dog), "post" do

      assert_select "textarea#dog_name[name=?]", "dog[name]"
    end
  end
end
