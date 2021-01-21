# import 'imba/reset.css'

let links = [
	title: "YouTube"
	link: "https://youtube.com/c/alexanderalemayhu"
	---
	title: "Minds"
	link: "https://www.minds.com/alexanderalemayhu/"
	---
	title: "Discord"
	link: "https://discord.gg/PSKC3uS"
	---
	title: "Website"
	link: "https://alemayhu.com"
	---
	title: "Telegram"
	link: "https://t.me/joinchat/TkdYqYimUj-lp7JD"
	---
	title: "Twitter"
	link: "https://twitter.com/AAlemayhu"
	---
	title: "Instagram" 
	link: "https://instagram.com/alexanderalemayhu"
	---	
	title: "Facebook"
	link: "https://facebook.com/alexanderalemayhu1"
	---
	title: "Tiktok"
	link: "https://www.tiktok.com/@alexanderalemayhu"
	---
	title: "GitHub Sponsor"
	link: "http://github.com/sponsors/alemayhu"
	---
	title: "Buy me a coffee"
	link: "https://buymeacoffee.com/aalemayhu"
	---
	title: "Tip"
	link: "https://streamlabs.com/alexanderalemayhu1"
	---
	title: "Ko-Fi"
	link: "https://ko-fi.com/alemayhu"
	---
	title: "Paypal"
	link: "https://paypal.me/alemayhu"
	---
	title: "Patreon"
	link: "https://www.patreon.com/alemayhu"
]

global	css body, html
	width: 100vw height: 100vh
	margin: 0 padding: 0
	max-width: 100% ofx: hidden
	bg: linear-gradient(#5797f5, tomato)

export tag App

	css .link
		p: 1rem width: 280px ta: center my: 1rem rd:  6px
		&>a td: none c: black

	def render
		<self[m: 0 w: 100vw h: 100vh d: flex fld: column ai: center bg: linear-gradient(#5797f5, tomato)]>
			<div[ta: center mt: 4rem]>
				<img[w: 64px h: 64px rd: 32px] src="./assets/logo.png">
				<h1[c: white mb: 0]> "Alexander Alemayhu"
			<.links> for l in links
				<.link[bg: white fw: bold bd: 3px solid transparent bd@hover: 3px solid black]>
					<a href=l.link target="_blank"> l.title