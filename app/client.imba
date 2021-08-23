global css
	html
		ff:sans
		box-sizing:border-box
		fs:16px
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
		min-height:100vh
	.header
		d:flex
		jc:center
		h1 color:warmer7
	.main
		flg:1
	.footer
		bd:1px solid blue

tag app
	<self.container>
		<header.header>
			<h1> "Cuny Family Reunion"
		<main.main>
			"Hello, Cousins!! We’re back!!  The Cuny Reunion which was cancelled last year due to COVID-19 has been rescheduled for October 16, 2021.  We will be gathering outside under a pavilion at one of the San Antonio parks. (Raymond Russell park, for those of you who know the area.)  The park is located at 20644 IH-10 Frontage Rd. West, San Antonio, Texas  78257. The hours are 10:30am-4pm.  The meal will be catered box lunches, and individually packaged snacks will be offered in the morning.  Canned sodas and bottled water will be available.  All these precautions are in place with the purpose of trying to keep everyone safe from COVID-19.
			
			And now for the fun stuff!  We will have extensive displays of the family tree, along with pictures and family facts.  You are most welcome to bring additional family pictures to share, both old and recent!  There will be “contests” for prizes and games for young and not so young!  The only thing needed to make the day perfect ---- is YOU!!
			Registrations and payments are due Oct. 2, 2021.  Please remember, we have to tell the caterer how many to prepare for!  

			As you can imagine, an event such as this can be somewhat expensive: venue, food, correspondence, etc.  We will have a donation jar available for any who would like to contribute!

			Please spread the word to all the Cunys you know.  We may not have contact info for everyone, but we want everyone to know and feel welcome!"
		<footer.footer> "footer"

imba.mount <app>