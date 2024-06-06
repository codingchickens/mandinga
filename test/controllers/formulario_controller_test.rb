require "test_helper"

class FormularioControllerTest < ActionDispatch::IntegrationTest
  test "should get enviar_formulario" do
    get formulario_enviar_formulario_url
    assert_response :success
  end
end
