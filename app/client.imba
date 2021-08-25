global css
	html
		ff: 'Delius Swash Caps', arial
		box-sizing:border-box
		fs:20px
		c:cooler7
	body
		m:0
		p:0
		fw:normal
	img
		max-width:100%
		height:auto
	.container
		d:flex
		fld:column
		ai:center
		min-height:100vh
	.header
		d:flex
		h1 color:blue4
	.main
		d:flex
		fld:column
		flg:1
		max-width: 700px
		padding: 1em
	.pictures
		d:flex
		ai:center
		jc:space-around
		margin: 2em 0
		.cuny1, .cuny2, .cuny3, .cuny4, .cuny5
			padding: 8px
			background: #fff;
			box-shadow: 1px 1px 5px
			height: 200px
		.cuny1, .cuny4, .cuny5
			transform: rotate(5deg)
		.cuny2, .cuny3
			transform: rotate(-5deg)


	.registration
		d:flex
		jc:center
		fs: 2em
		mt: 1em
		a
			color:sky5
	.footer
		bd:1px solid blue
		display: none

tag app
	<self.container>
		<header.header>
			<h1> "Cuny Family Reunion"
		<main.main>
			<p>
				"Hello, Cousins!"
			<p>	
				"We’re back! The Cuny Reunion which was cancelled last year due to COVID-19 has been rescheduled for October 16, 2021.  We will be gathering outside under a pavilion at one of the San Antonio parks. (Raymond Russell park, for those of you who know the area.)  The park is located at 20644 IH-10 Frontage Rd. West, San Antonio, Texas  78257. The hours are 10:30am-4pm.  The meal will be catered box lunches, and individually packaged snacks will be offered in the morning.  Canned sodas and bottled water will be available.  All these precautions are in place with the purpose of trying to keep everyone safe from COVID-19."

			<div.pictures>
				<img.cuny1 src="https://www.dropbox.com/s/6gqw8fen68odmj0/cuny1.jpg?raw=1" alt="Cuny 1">
				<img.cuny2 src="https://www.dropbox.com/s/0ozu5b6h86bv5nw/cuny2.jpg?raw=1" alt="Cuny 2">

			<p>
				"And now for the fun stuff!  We will have extensive displays of the family tree, along with pictures and family facts.  You are most welcome to bring additional family pictures to share, both old and recent!  There will be “contests” for prizes and games for young and not so young!  The only thing needed to make the day perfect ---- is YOU!!"

			<div.pictures>
				<img.cuny3 src="https://www.dropbox.com/s/poeu0evdlbys0q1/cuny3.jpg?raw=1" alt="Cuny 1">
				<img.cuny4 src="https://www.dropbox.com/s/ajjrbmraag4x8oc/cuny4.jpg?raw=1" alt="Cuny 2">

			<p>
				"Registrations and payments are due Oct. 2, 2021.  Please remember, we have to tell the caterer how many to prepare for!  "
			<p>
				"As you can imagine, an event such as this can be somewhat expensive: venue, food, correspondence, etc.  We will have a donation jar available for any who would like to contribute!"
			<p>
				"Please spread the word to all the Cunys you know.  We may not have contact info for everyone, but we want everyone to know and feel welcome!"

			<div.registration>
				<a href="https://www.dropbox.com/s/rruysl9y8t0p6zq/registration.pdf?dl=0" target="_blank"> "Registration Form"

			<div.pictures>
				<img.cuny5 src="https://www.dropbox.com/s/92es5pgj85i9ob4/cuny5.jpg?raw=1" alt="Cuny 1">

		<footer.footer> "footer"

imba.mount <app>