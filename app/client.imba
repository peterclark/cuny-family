import album from './album.png'

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
	.container
		d:flex
		fld:column
		ai:center
		min-height:100vh
	.header
		d:flex
		fld:column
		h1
			color:blue4
		.year
			ta: center
			font-style:italic
			fs:2em
			fw:bold
			mt:-.5em

	.main
		d:flex
		ai:center
		jc:center

		.album-link
			d:flex
			jc:center

		.album
			d:flex
			w: calc(100vw - 25%)
			mt: 2em

tag app
	<self.container>
		<header.header>
			<h1> "Cuny Family Reunion Photos"
			<div.year> "2021"
		<main.main>
			<a.album-link href="https://photos.app.goo.gl/pUSWHds1hnG2sGJY9">
				<img.album src=album>

imba.mount <app>