require 'spec_helper'

describe "Tasks" do
  describe "GET /tasks" do
    it 'should display tasks' do 
      vist tasks_path
      page.should have_content "go to bed"
    end
  end
end
