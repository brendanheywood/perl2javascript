

sub hello_world {
	return "Hello, world!\n";
}

sub whats_my_name {
	my ($name) = @_;

	return "Whats my name $name";
}

sub hello_world2{
	return "Hello, world!\n";
}

sub whats_your_name  {
	my ($name, $name2) = @_;

	my $sentence = "I $name1 really like $name2 ";

	return $sentence;
}
sub hello_world3 {
	return "Hello, world!\n";
}

print hello_world();


1;
