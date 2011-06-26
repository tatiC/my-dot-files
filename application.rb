class Application < Rails::Application
    config.autoload_paths += %W(#{config.root}/lib #{config.root}/db)
    
    config.time_zone = 'Brasilia'

    config.i18n.default_locale = "pt-BR"

end