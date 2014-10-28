require 'rails_helper'

RSpec.describe "menus/index", :type => :view do
  before(:each) do
    assign(:menus, [
      Menu.create!(
        :name => "Name"
      ),
      Menu.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of menus" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
