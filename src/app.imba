# import 'imba/reset.css'

let links = [
	title: "YouTube"
	link: "https://youtube.com/c/alexanderalemayhu"
	---
	title: "Website"
	link: "https://alemayhu.com"
]

global	css body, html width: 100vw height: 100vh margin: 0 padding: 0

export tag App

	css .link
		p: 1rem width: 320px ta: center my: 1rem
		rd:  6px bd@hover: 6x solid black
		&>a td: none c: black

	def render
		<self[m: 0 w: 100vw h: 100vh d: flex fld: column ai: center bg: linear-gradient(#5797f5, tomato)]>
			<header[d: flex fld: column ai: center]>
				<div[mt: 4rem]>
					<img[w: 64px h: 64px rd: 32px] src="./assets/logo.png">
				<h1[c: white]> "Alexander Alemayhu"
			<.links> for l in links
				<.link[bg: white fw: bold]>
					<a href=l.link target="_blank"> l.title