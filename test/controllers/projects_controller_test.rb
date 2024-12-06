require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/projects"
    assert_response 200
    data = JSON.parse(response.body)
    assert_equal Project.count, data.count
  end
end
