fx_version 'adamant'

game 'gta5'

description 'ESX'

version '2.0.1'

ui_page 'hud/index.html'

ui_page_preload 'yes'

dependencies {
  'yarn',
  'spawnmanager',
  'baseevents',
  'mysql-async',
  'async'
}

files {
  'data/ped_bones.json',
  'data/ped_components.json',
  'data/ped_models.json',
  'data/weapon_components.json',
  'data/weapons.json',
  'hud/app.css',
  'hud/app.js',
  'hud/index.html',
  'hud/wrapper.js',
  'config/modules.groups.json',
  'modules/__base__/modules.json',
  'modules/__core__/modules.json',
  'modules/__examples__/modules.json',
  'modules/__user__/modules.json',
  'modules/__base__/accessories/data/config.lua',
  'modules/__base__/accessories/data/locales/cs.lua',
  'modules/__base__/accessories/data/locales/en.lua',
  'modules/__base__/accessories/data/locales/es.lua',
  'modules/__base__/accessories/data/locales/fi.lua',
  'modules/__base__/accessories/data/locales/fr.lua',
  'modules/__base__/accessories/data/locales/pl.lua',
  'modules/__base__/accessories/data/locales/ru.lua',
  'modules/__base__/accessories/data/locales/sv.lua',
  'modules/__base__/society/data/config.lua',
  'modules/__base__/society/data/locales/br.lua',
  'modules/__base__/society/data/locales/cs.lua',
  'modules/__base__/society/data/locales/de.lua',
  'modules/__base__/society/data/locales/en.lua',
  'modules/__base__/society/data/locales/es.lua',
  'modules/__base__/society/data/locales/fi.lua',
  'modules/__base__/society/data/locales/fr.lua',
  'modules/__base__/society/data/locales/nl.lua',
  'modules/__base__/society/data/locales/pl.lua',
  'modules/__base__/society/data/locales/sv.lua',
  'modules/__base__/voice/data/config.lua',
  'modules/__base__/voice/data/locales/br.lua',
  'modules/__base__/voice/data/locales/en.lua',
  'modules/__base__/voice/data/locales/es.lua',
  'modules/__base__/voice/data/locales/fi.lua',
  'modules/__base__/voice/data/locales/fr.lua',
  'modules/__base__/voice/data/locales/ko.lua',
  'modules/__base__/voice/data/locales/pl.lua',
  'modules/__base__/voice/data/locales/sv.lua',
  'modules/__core__/game.hud/data/html/css/app.css',
  'modules/__core__/game.hud/data/html/fonts/bankgothic.ttf',
  'modules/__core__/game.hud/data/html/fonts/pdown.ttf',
  'modules/__core__/game.hud/data/html/img/accounts/bank.png',
  'modules/__core__/game.hud/data/html/img/accounts/black_money.png',
  'modules/__core__/game.hud/data/html/img/accounts/money.png',
  'modules/__core__/game.hud/data/html/js/app.js',
  'modules/__core__/game.hud/data/html/js/mustache.min.js',
  'modules/__core__/game.hud/data/html/js/wrapper.js',
  'modules/__core__/game.hud/data/html/ui.html',
  'modules/__core__/skin/data/config.lua',
  'modules/__core__/skin/data/locales/br.lua',
  'modules/__core__/skin/data/locales/de.lua',
  'modules/__core__/skin/data/locales/en.lua',
  'modules/__core__/skin/data/locales/es.lua',
  'modules/__core__/skin/data/locales/fi.lua',
  'modules/__core__/skin/data/locales/fr.lua',
  'modules/__core__/skin/data/locales/pl.lua',
  'modules/__core__/skin/data/locales/sv.lua',
  'modules/__core__/ui.menu/data/html/build/bundle.css',
  'modules/__core__/ui.menu/data/html/build/bundle.css.map',
  'modules/__core__/ui.menu/data/html/build/bundle.js',
  'modules/__core__/ui.menu/data/html/build/bundle.js.map',
  'modules/__core__/ui.menu/data/html/favicon.png',
  'modules/__core__/ui.menu/data/html/global.css',
  'modules/__core__/ui.menu/data/html/img/bg.jpg',
  'modules/__core__/ui.menu/data/html/index.html',
  'modules/__core__/async/shared/events.lua',
  'modules/__core__/async/shared/main.lua',
  'modules/__core__/async/shared/module.lua',
  'modules/__core__/cache/shared/events.lua',
  'modules/__core__/cache/shared/main.lua',
  'modules/__core__/cache/shared/module.lua',
  'modules/__core__/class/shared/events.lua',
  'modules/__core__/class/shared/main.lua',
  'modules/__core__/class/shared/module.lua',
  'modules/__core__/constants/shared/events.lua',
  'modules/__core__/constants/shared/main.lua',
  'modules/__core__/constants/shared/module.lua',
  'modules/__core__/events/shared/events.lua',
  'modules/__core__/events/shared/main.lua',
  'modules/__core__/events/shared/module.lua',
  'modules/__core__/identity/shared/events.lua',
  'modules/__core__/identity/shared/main.lua',
  'modules/__core__/identity/shared/module.lua',
  'modules/__core__/inventory/shared/events.lua',
  'modules/__core__/inventory/shared/main.lua',
  'modules/__core__/inventory/shared/module.lua',
  'modules/__core__/math/shared/events.lua',
  'modules/__core__/math/shared/main.lua',
  'modules/__core__/math/shared/module.lua',
  'modules/__core__/role/shared/events.lua',
  'modules/__core__/role/shared/main.lua',
  'modules/__core__/role/shared/module.lua',
  'modules/__core__/serializable/shared/events.lua',
  'modules/__core__/serializable/shared/main.lua',
  'modules/__core__/serializable/shared/module.lua',
  'modules/__core__/string/shared/events.lua',
  'modules/__core__/string/shared/main.lua',
  'modules/__core__/string/shared/module.lua',
  'modules/__core__/table/shared/events.lua',
  'modules/__core__/table/shared/main.lua',
  'modules/__core__/table/shared/module.lua',
  'modules/__core__/utils/shared/events.lua',
  'modules/__core__/utils/shared/main.lua',
  'modules/__core__/utils/shared/module.lua',
  'modules/__base__/accessories/client/events.lua',
  'modules/__base__/accessories/client/main.lua',
  'modules/__base__/accessories/client/module.lua',
  'modules/__base__/rpchat/client/events.lua',
  'modules/__base__/rpchat/client/main.lua',
  'modules/__base__/rpchat/client/module.lua',
  'modules/__base__/society/client/events.lua',
  'modules/__base__/society/client/main.lua',
  'modules/__base__/society/client/module.lua',
  'modules/__base__/voice/client/events.lua',
  'modules/__base__/voice/client/main.lua',
  'modules/__base__/voice/client/module.lua',
  'modules/__core__/admin/client/events.lua',
  'modules/__core__/admin/client/main.lua',
  'modules/__core__/admin/client/module.lua',
  'modules/__core__/cache/client/events.lua',
  'modules/__core__/cache/client/main.lua',
  'modules/__core__/cache/client/module.lua',
  'modules/__core__/camera/client/events.lua',
  'modules/__core__/camera/client/main.lua',
  'modules/__core__/camera/client/module.lua',
  'modules/__core__/character/client/events.lua',
  'modules/__core__/character/client/main.lua',
  'modules/__core__/character/client/module.lua',
  'modules/__core__/container/client/events.lua',
  'modules/__core__/container/client/main.lua',
  'modules/__core__/container/client/module.lua',
  'modules/__core__/game.hud/client/events.lua',
  'modules/__core__/game.hud/client/main.lua',
  'modules/__core__/game.hud/client/module.lua',
  'modules/__core__/identity/client/events.lua',
  'modules/__core__/identity/client/main.lua',
  'modules/__core__/identity/client/module.lua',
  'modules/__core__/input/client/events.lua',
  'modules/__core__/input/client/main.lua',
  'modules/__core__/input/client/module.lua',
  'modules/__core__/interact/client/events.lua',
  'modules/__core__/interact/client/main.lua',
  'modules/__core__/interact/client/module.lua',
  'modules/__core__/player/client/events.lua',
  'modules/__core__/player/client/main.lua',
  'modules/__core__/player/client/module.lua',
  'modules/__core__/role/client/events.lua',
  'modules/__core__/role/client/main.lua',
  'modules/__core__/role/client/module.lua',
  'modules/__core__/skin/client/events.lua',
  'modules/__core__/skin/client/main.lua',
  'modules/__core__/skin/client/module.lua',
  'modules/__core__/ui.hud/client/events.lua',
  'modules/__core__/ui.hud/client/main.lua',
  'modules/__core__/ui.hud/client/module.lua',
  'modules/__core__/ui.menu/client/events.lua',
  'modules/__core__/ui.menu/client/main.lua',
  'modules/__core__/ui.menu/client/module.lua',
  'modules/__core__/utils/client/events.lua',
  'modules/__core__/utils/client/main.lua',
  'modules/__core__/utils/client/module.lua',
  'modules/__examples__/menu/client/events.lua',
  'modules/__examples__/menu/client/main.lua',
  'modules/__examples__/menu/client/module.lua'
}

server_scripts {
  'fxmanifest.workaround.js',
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  'locale.lua',
  'locales/br.lua',
  'locales/cs.lua',
  'locales/de.lua',
  'locales/en.lua',
  'locales/es.lua',
  'locales/fi.lua',
  'locales/fr.lua',
  'locales/pl.lua',
  'locales/sc.lua',
  'locales/sv.lua',
  'locales/tc.lua',
  'config/default/config.lua',
  'config/default/config.character.lua',
  'config/default/config.identity.lua',
  'config/default/config.items.lua',
  'config/default/config.roles.lua',
  'config/default/config.weapons.lua',
  'boot/shared/module.lua',
  'boot/server/module.lua',
  'boot/shared/events.lua',
  'boot/server/events.lua',
  'boot/shared/main.lua',
  'boot/server/main.lua'
}

client_scripts {
  'locale.lua',
  'locales/br.lua',
  'locales/cs.lua',
  'locales/de.lua',
  'locales/en.lua',
  'locales/it.lua',
  'locales/es.lua',
  'locales/fi.lua',
  'locales/fr.lua',
  'locales/pl.lua',
  'locales/sc.lua',
  'locales/sv.lua',
  'locales/tc.lua',
  'vendor/matrix.lua',
  'config/default/config.lua',
  'config/default/config.character.lua',
  'config/default/config.identity.lua',
  'config/default/config.items.lua',
  'config/default/config.roles.lua',
  'config/default/config.weapons.lua',
  'boot/shared/module.lua',
  'boot/client/module.lua',
  'boot/shared/events.lua',
  'boot/client/events.lua',
  'boot/shared/main.lua',
  'boot/client/main.lua'
}

shared_scripts {

}

