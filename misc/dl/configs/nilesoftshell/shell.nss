settings

{

	priority=1

	exclude.where = !process.is_explorer

	showdelay = 100

	// Options to allow modification of system items

	modify.remove.duplicate=1

	tip

	{

		enabled=1

		opacity=100

		width=400

		radius=1

		time=1.25

		padding=[10,10]

	}

}

theme

{

	name="modern"

}

import 'imports/theme.nss'

import 'imports/images.nss'



import 'imports/modify.nss'

// menu(mode="multiple" title="Pin/Unpin" image=icon.pin) {}

// menu(mode="multiple" title=title.more_options image=icon.more_options) {}

// import 'imports/taskbar.nss'

remove(find="extract all|pin|unpin|favourites")