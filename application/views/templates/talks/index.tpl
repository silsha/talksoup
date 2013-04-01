<h2>{$lang_Welcome}</h2>
<ul>
	{foreach $videos as $video}
	<li class="container">
		<div class="row">
			<div class="col12">
				<h2>{$video.title} by {$video.speaker}</h2>
			</div>
		</div>
		<div class="row">
			<div class="col12">
				<div class="box"></div>
			</div>
		</div>
	</li>
	{/foreach}
</ul>