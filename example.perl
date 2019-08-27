#!/usr/bin/perl
use strict;
use warnings;



eval{

#$choice = 'a';
my $quit = 'y';



# Iterate over the content of foo/bar
while ($quit eq 'q') {
	print("Welcome to my program\n");
	print("Enter 1 to begin, 0 to quit\n");
	#this is for reading in values from cmd line
	my $choice = <STDIN>;

	if($choice == '1')
	{
		print STDOUT "1 was pressed" ;	
	}
	if($choice eq 'q')
	{
		print STDOUT ("q was pressed");


	}

}
}
#say 'done';
