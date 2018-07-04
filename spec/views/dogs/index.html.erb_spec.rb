require 'rails_helper'

RSpec.describe "dogs/index", type: :view do
  before(:each) do
    assign(:dogs, [
      Dog.create!(
        :name => "MyText"
      ),
      Dog.create!(
        :name => "MyText"
      )
    ])
  end

  it "renders a list of dogs" do
    render
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
