require 'test_helper'

class ProjectMngControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_mng_index_url
    assert_response :success
  end

end
