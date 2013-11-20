require "meurio_ui/view_helpers"

module MeurioUi
  class Railtie < Rails::Railtie
    initializer "meurio_ui.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
