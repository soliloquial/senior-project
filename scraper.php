<?php
$urls = array('http://www.chezfred.org.uk/University/music/tunes/Indexjigs.htm', 'http://www.chezfred.org.uk/University/music/tunes/Indexreels.htm',
'http://www.chezfred.org.uk/University/music/tunes/Indexhpps.htm',
'http://www.chezfred.org.uk/University/music/tunes/Indexwaltzes.htm',
'http://www.chezfred.org.uk/University/music/tunes/Indexslip.htm',
'http://www.chezfred.org.uk/University/music/tunes/Indexmick.peat.htm',
'http://www.chezfred.org.uk/University/music/tunes/Indexplayford.htm');

foreach($urls as $url)
{
	$string = file_get_contents($url);
	$pattern = '#<a href="([a-z\/\.0-9+_]*)">ASCII#';
	preg_match_all($pattern, $string, $matches);
	$songs = $matches[1];
	foreach($songs as $song)
	{
		$exp = explode('/', $song);
		$name = $exp[1];
		$contents = file_get_contents("http://www.chezfred.org.uk/University/music/tunes/" . $song);
		$patterns = array("#\#.+?$#",
		"#['\"].*?['\"]#",
		"#\|#",
		"#endstave#",
		"#^[\\a-z]+ ?=.*?[;\.]#",
		"#[a-z]+?;#",
		"#[(){}!<>:+\.=\-,@v^\\\]#",
		"#chords#",
		"#triplet#",
		"#(MS|ME)#",
		"#[0-9]#",
		"#\s+#",
		"#[^a-g]#"
		);
		$contents = preg_replace($patterns, '', $contents);
		file_put_contents("DB/" . $name, $contents);
	}
}