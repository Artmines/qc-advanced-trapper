local Translations = {
    error = {
        something_went_wrong = '¡algo salió mal!',
        you_dont_have_any_pelts_to_sell = "¡No tienes pieles para vender!",
        you_dont_have_any_feathers_to_sell = "¡No tienes plumas para vender!",
        you_dont_have_any_carcass_to_sell = "¡No tienes restos de animal para vender!"
    
    },
    success = {
        you_have_sold_all_your_pelts_for = 'Has vendido todas tus pieles por $',
        you_have_sold_all_your_feathers_for = 'Has vendido todas tus plumas por $',
        you_have_sold_all_your_carcass_for = 'Has vendido todos tus restos de animal por $'
    
    },
    primary = {
        stored = ' Almacenado',
    },
    menu = {
        open = 'Abrir ',
        sell_stored_pelts = 'Vender pieles',
        sell_stored_feathers = 'Vender plumas',
        sell_stored_carcass = 'Vender restos de animal',
        trapper_menu = 'Menú trapper',
        open_trapper_shop = 'Abrir tienda de trapper',
        close_menu = 'Cerrar Menú',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        checking_pelts = 'Revisando pieles',
        checking_feathers = 'Revisando plumas',
        checking_carcass = 'Revisando restos de animales',
    },
    text = {
        buy_items_from_the_trapper = 'comprar artículos del vendedor',
        buy_items_from_the_fish_vendor = 'comprar artículos del vendedor',
        sell_store_pelts = 'vender artículos para tienda de pieles',
        sell_store_feathers = 'vender artículos para tienda de plumas',
        sell_store_carcass = 'vender artículos para tienda de restos de animales',
        trapper_shop =  'Tienda trapper',
    }
}

if GetConvar('rsg_locale', 'en') == 'es' then
    Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
    fallbackLang = Lang,
  })
end
