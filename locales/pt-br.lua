local Translations = {
    error = {
        cant_spawn_vehicle = 'Alguma coisa deu errado ao spawnar o veículo',
        no_access = 'Você não tem acesso a este comando.'
    },
    info = {
        weazle_overlay = 'Overlay Weazel: [E]  \nOverlay de Filmagem: [M]',
        weazel_news_vehicles = 'Veículos da Weazel News',
        close_menu = '⬅ Fechar Menu',
        weazel_news_helicopters = 'Helicópteros da Weazel News',
        store_vehicle = '[E] - Guardar o Veículo',
        vehicles = '[E] - Veículos',
        store_helicopters = '[E] - Guardar os Helicópteros',
        helicopters = '[E] - Helicópteros',
        enter = '[E] - Entrar',
        go_outside = '[E] - Sair',
        roof_enter = '[E] - Entrar no telhado',
        roof_exit = '[E] - Sair do telhado',
        breaking_news= 'ÚLTIMAS NOTÍCIAS',
        title_breaking_news = 'Weazel Today - Últimas Notícias Exclusivas',
        bottom_breaking_news = 'Nós trazemos as ÚLTIMAS NOTÍCIAS ao vivo conforme acontecem',
        newscam = 'Pegar uma câmera de notícias',
        newsmic = 'Pegar um microfone de notícias',
        newsbmic = 'Pegar um microfone boom de notícias',
        news_plate = 'WZNW', -- Deve ter apenas 4 caracteres
        blip_name = 'Weazel News',
    },    
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end