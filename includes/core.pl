use Term::ANSIColor;
sub welcome{
	msgBox("------------------------", "bright_magenta");
	msgBox("|Welcome to Bash Maids!|", "bright_magenta");
	msgBox("------------------------", "bright_magenta");
	command();
}

sub msgBox(){
	my ($msg, $color) = @_;
	print(color($color));
	print($msg,"\n");
}


sub command(){
	$input = <>;
	if($input == "setup -dir"){
		#system("./scripts/ffmpeg/gif_to_mp4.sh");
		system("./scripts/setup.sh");
	}
}
1;
