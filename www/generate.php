<?php
if(isset($_GET['seed']))
{
	$seed = intval($_GET['seed']);
}
else $seed = rand(0,999999999999);

$output = `bash ../generate.sh $seed 2>&1`;
?>
<html>
<body style="background-color:#fff;padding:20px;">
<?php
print "<textarea readonly style='height: 226px; margin: 0px 2px; width: 297px;'>".$output."</textarea>";
?>
<br /><embed src="cache/<?php echo $seed ?>.midi" style="height:20px" align="baseline" border="0" controls="smallconsole"><br />
<a href="cache/<?php echo $seed ?>.pdf">Look at the sheet music!</a><br />
<?php
preg_match("/randseed: ([0-9]+)/", $output, $matches);
print "<a href='http://54.214.48.28/generate.php?seed=" . $matches[1] . "'>Link to your song!</a>";
?>
</body>
</html>
