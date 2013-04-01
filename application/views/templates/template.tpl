
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>{if isset($subpage)}{$subpage} – {/if}{$title|default:"TalkSoup"}</title>
		<link href="/l3_grid.css" rel="stylesheet" type="text/css">
		<link href="/main.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<!--[if lt IE 9]>
			<h1 class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</h1>
		<![endif]-->
		<div id="wrapper">
			<div id="header">
				<div class="container">
					<div class="row">
						<div class="col2">
							<h1>{$title|default:"TalkSoup"}</h1>
						</div>
						<div class="col8">
							<h1><a href="/">{HOME}</a></h1>
							<h1><a href="/talk">{TALK}</a></h1>
						</div>
					</div>
				</div>
			</div>
			<div id="content">
				<div class="container">
					<div class="row">
						<div class="col2 sidebar">
							<h2>News:</h2>
							<p>Papst erzeugt Paradoxon, indem er behauptet fehlbar zu sein</p>
						</div>
						<div class="col8 main">
							{$content}
						</div>
					</div>
				</div>
			</div>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col12">
							{$footer|default:""}
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>

