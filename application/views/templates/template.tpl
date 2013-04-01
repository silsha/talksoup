
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>{if isset($subpage)}{$subpage} – {/if}{$title|default:"TalkSoup"}</title>
		<link href="/htdocs/l3_grid.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<h1>{$title|default:"TalkSoup"}</h1>
			</div>
			<div id="content">
				<div class="container">
					<div class="row">
						<div class="col8 offset2">
							{$content}
						</div>
					</div>
				</div>
			</div>
			<div id="footer">
				{$footer|default:""}
			</div>
		</div>
	</body>
</html>

