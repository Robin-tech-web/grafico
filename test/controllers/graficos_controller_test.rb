require 'test_helper'

class GraficosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get graficos_home_url
    assert_response :success
  end

end
