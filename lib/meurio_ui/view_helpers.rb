# coding: utf-8

module MeurioUi
  module ViewHelpers
    def meurio_header_for app
      @app = app
      render file: 'meurio_ui/meurio_header'
    end

    def application_name app
      return "Ação em Rede"       if app == :mr20
      return "Panela de Pressão"  if app == :pdp
      return "Imagine"            if app == :imagine
      return "Faça Acontecer"     if app == :apoie
      return "De Olho"            if app == :deolho
      return "De Guarda"          if app == :deguarda
    end
  end
end
