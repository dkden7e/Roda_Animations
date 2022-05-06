Config = {
      MenuHead = 'Animaciones',
      -- Change the language of the menu here!.
      -- Note fr and de are google translated, if you would like to help out with translation / just fix it for your server check below and change translations yourself
      -- try en, fr, de or sv.
	MenuLanguage = 'es',	
      -- Set this to true to enable some extra prints
	DebugDisplay = false,
      -- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
	EnableXtoCancel = true,
      -- Set this to true if you want to disarm the player when they play an emote.
	DisarmPlayer = true,
      -- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
      AllowedInCars = false,
      -- You can disable the (F3) menu here / change the keybind.
	MenuKeybindEnabled = true,
	MenuKeybind = 'F3', -- Get the button name here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
      -- You can disable the Favorite emote KeyBinding here.
	FavKeybindEnabled = true,
	FavKeybind = 'NUMPAD4', -- Get the button name here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
      -- You can change the header image for the f9 menu here
      -- Use a 512 x 128 image!
      -- NOte this might cause an issue of the image getting stuck on peoples screens
	CustomMenuEnabled = false,
	MenuImage = "https://i.imgyukle.com/2020/03/08/nwO7fe.png",
      -- You can change the menu position here
	MenuPosition = "right", -- (left, right)
      -- You can disable the Ragdoll KeyBinding here.
	RagdollEnabled = true,
	RagdollKeybind = '', -- Get the button number here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
      -- You can disable the Facial Expressions menu here.
	ExpressionsEnabled = true,
      -- You can disable the Walking Styles menu here.
	WalkingStylesEnabled = true,	
      -- You can disable the Shared Emotes here.
      SharedEmotesEnabled = true,
      CheckForUpdates = false,
      -- Keybinds
      KeyBinding = true,
}

Config.OpenKey = 'F5' -- Change this

Config.Languages = {
      ['es'] = {
            ['emotes'] = "Animaciones",
            ['danceemotes'] = "🕺 Bailes",
            ['animalemotes'] = "🐩 Emotes de animales",
            ['propemotes'] = "📦 Objetos",
            ['aimstyles'] = "Estilos de apuntado (armas selectas)",
            ['favoriteemotes'] = "🌟 Favoritos",
            ['favoriteinfo'] = "Seleccione un emoticón aquí para configurarlo como su favorito.",
            ['rfavorite'] = "Restablecer favorito",
            ['prop2info'] = "❓ Prop Emotes se pueden ubicar al final",
            ['set'] = "Elegir (",
            ['setboundemote'] = ") como tu animación favorita?",
            ['newsetemote'] = "~w~ es ahora tu animación favorita, presiona ~g~[CapsLock]~w~ para usarla.",
            ['cancelemote'] = "Cancelar animación",
            ['cancelemoteinfo'] = "~r~X~w~ Cancela la animación actual.",
            ['walkingstyles'] = "Formas de caminar",
            ['resetdef'] = "Reiniciar a por defecto",
            ['normalreset'] = "Normal (Reiniciar)",
            ['moods'] = "Estados de ánimo",
            ['infoupdate'] = "Informacion",
            ['infoupdateav'] = "Informacion (Actualización disponible)",
            ['infoupdateavtext'] = "Una actualización esta disponible, para conseguir la última versión ve a ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
            ['suggestions'] = "¿Sugerencias?",
            ['suggestionsinfo'] = "Abre tícket para cualquier sugerencia! ✉️",
            ['notvaliddance'] = "no es un baile valido.",
            ['notvalidemote'] = "no es una animación valida.",
            ['nocancel'] = "No hay animación para cancelar.",
            ['maleonly'] = "Esta animación es solo de hombre!",
            ['emotemenucmd'] = "Escribe /emotemenu para abrir el menu.",
            ['shareemotes'] = "👫 Animaciones compartidas",
            ['shareemotesinfo'] = "Invita a una persona cercana para la animación.",
            ['sharedanceemotes'] = "🕺 Bailes compartidos",
            ['notvalidsharedemote'] = "no es una animación compartida valida.",
            ['sentrequestto'] = "Solicitud enviada ~y~",
            ['nobodyclose'] = "Nadie ~r~cerca~w~.",
            ['doyouwanna'] = "~y~Y~w~ para aceptar, ~r~L~w~ para rechazar (~g~",
            ['refuseemote'] = "Animación rechazada.",
            ['makenearby'] = "hacer que el jugador cercano juegue",
            ['camera'] = "Pulsa ~y~G~w~ para usar el flash de la camara.",
            ['makeitrain'] = "Pulsa ~y~G~w~ para hacer llover.",
            ['pee'] = "Mantén pulsado ~y~G~w~ para mear.",
            ['spraychamp'] = "Mantén pulsado ~y~G~w~ rociar champán.",
            ['bound'] = "Unida ",
            ['to'] = "a",
            ['currentlyboundemotes'] = " Emotes vinculados actualmente:",
            ['notvalidkey'] = "no es una clave válida.",
            ['keybinds'] = "🔢 Keybinds",
            ['keybindsinfo'] = "Utilizar"
      },
}
