import express from 'express'
import {App} from './app'

const srv = express!

srv.get(/.*/) do(req,res)
	let html = <html>
		<head>
			<title> "Links for Alexander Alemayhu"
			<meta name="description" content="All of the links you could ever imagine. Click follow on all of them, you can do it 😉">
			<meta itemprop="name" content="Links for Alexander Alemayhu">
			<meta itemprop="description" content="All of the links you could ever imagine. Click follow on all of them, you can do it 😉">
			<meta itemprop="image" content="https://links.alemayhu.com/__assets__/logo.FIC6733J.png">
			<meta property="og:url" content="https://links.alemayhu.com:443">
			<meta property="og:type" content="website">
			<meta property="og:title" content="Links for Alexander Alemayhu">
			<meta property="og:description" content="All of the links you could ever imagine. Click follow on all of them, you can do it 😉">
			<meta property="og:image" content="https://links.alemayhu.com/__assets__/logo.FIC6733J.png">
			<meta name="twitter:card" content="summary_large_image">
			<meta name="twitter:title" content="Links for Alexander Alemayhu">
			<meta name="twitter:description" content="All of the links you could ever imagine. Click follow on all of them, you can do it 😉">
			<meta name="twitter:image" content="https://links.alemayhu.com/__assets__/logo.FIC6733J.png">			
		<body>
			<script type='module' src='./app'>
			<App>

	res.end(String(html))

imba.serve srv.listen(process.env.PORT or 3000)