<?php
$imname = '';
if (isset($_GET['imname'])) $imname = $_GET['imname'];
$size = getimagesize("images/" . $imname);
?>
<html>
<head>
    <title>.:: Chalet WOrks - Gallery ::.</title>
</head>
<body>
<div style="text-align:center; width:100%;">
    <img src="images/<?php echo $imname; ?>" height="<?php echo $size[1]; ?>" width="<?php echo $size[0]; ?>" border="0"
         alt=""/>
</div>
</body>
</html>