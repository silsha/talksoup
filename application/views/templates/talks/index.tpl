<h2>{$lang_Welcome}</h2>
<ul>
	{foreach $videos as $video}
	<li>{$video.title} by {$video.speaker}</li>
	{/foreach}
</ul>