#!/usr/bin/perl
use strict;
use warnings;

#$choice = 'a';
my $quit = 'y';

#print "hello";
# chomp is for removing new line
# this is for including multiple files
require "./hangman.pl";


# Iterate over the content of foo/bar
while (1) {
	print("Welcome to my program\n");
	print("Enter 1 to begin, 0 to quit\n");
	#this is for reading in values from cmd line
	my $choice = <STDIN>;

	# this is using grep for filtering
	#my $decision = grep { $_ = 'q'} $choice;

	chomp $choice;

	if($choice eq '1')
	{
		print STDOUT "1 was pressed" ;	
	}
	if($choice eq 'q')
	{
		print STDOUT ("q was pressed");
	}
	if($choice eq '0')                             
	{              
		print STDOUT ("0 was pressed");
		#breaks a loop
		last;
	}

}

#say 'done';
