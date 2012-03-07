

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
	my ($name1, $name2) = @_;

	my $sentence = "I '$name1' really like \"$name2\" and also \$MONEY\$ !\n";

	return $sentence;
}
sub hello_world3 {
	return "Hello, world!\n";
}

my $print = " hello print bug ";
print hello_world();
my $fred = 'fred';
my $will = 'will';
my $swill = "s$will";
print whats_your_name($fred, $will);

my $line = "I hope $fred doesn't like himself $fred cause $will hates $fred \n";

print "$swill";
print "$swill\n";

print "\n\n\n";

my $variable = '3'; # This is a variable

#foreach my $animal ( @myarray ){
#	print "Animal: $animal\n";
#}

#my @myarray = ['pig', 'dog', 'horse'];



1;
