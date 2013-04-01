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
			<div class="col8">
				<div class="box"></div>
			</div>
			<div class="col4">
				<p>{$video.description}</p>
			</div>
		</div>
	</li>
	{/foreach}
</ul>