local Translations = {
    error = {
        something_went_wrong = 'something went wrong!',
        you_dont_have_any_pelts_to_sell = "you don\'t have any pelts to sell!",
	    you_dont_have_any_carcass_to_sell  = "you don\'t have any carcass to sell!",
        you_dont_have_any_feathers_to_sell  = "you don\'t have any feathers to sell!"
    },
    success = {
        you_have_sold_all_your_pelts_for = 'you have sold all your pelts for $',
        you_have_sold_all_your_feathers_for = 'you have sold all your feathers for $',
        you_have_sold_all_your_carcass_for = 'you have sold all your carcass for $',
    },
    primary = {
        stored = ' Stored',
    },
    menu = {
        open = 'Open ',
        sell_stored_pelts = 'Sell stored Pelts',
        sell_stored_carcass = 'Sell stored carcass',
        sell_stored_feathers = 'Sell stored feathers',
        trapper_menu = 'Trapper Menu',
        open_trapper_shop = 'Open Trapper Shop',
        close_menu = 'Close Menu',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        checking_pelts = 'Checking skins',
        checking_feathers = 'Checking feathers',
        checking_carcass = 'Checking animal remains',
    },
    text = {
        buy_items_from_the_trapper = 'buy items from the trapper',
        sell_store_pelts = 'sell store items pelts',
        sell_store_carcass = 'Sell store carcass',
        sell_stored_feathers = 'Sell store feathers',
        trapper_shop =  'Trapper Shop',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
