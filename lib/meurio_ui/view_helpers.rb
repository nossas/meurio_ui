# coding: utf-8

module MeurioUi
  module ViewHelpers
    def meurio_header_for app
      @app = app
      render file: 'meurio_ui/meurio_header'
    end

    def application_name app
      return "Minhas Cidades"      if app == :mr20
      return "Panela de Pressão"   if app == :pdp
      return "Verão do Saneamento" if app == :vds
      return "Imagine"             if app == :imagine
      return "Faça Acontecer"      if app == :apoie
      return "De Olho"             if app == :deolho
      return "De Guarda"           if app == :deguarda
      return "Multitude"           if app == :multitude
    end

    def meurio_ui_assets
      return nil if request.protocol == 'https://'
      content_tag :link, nil, rel: "stylesheet", href: "http://i.icomoon.io/public/b6dafa29d0/MeuRio/style.css"
    end
  end
end
