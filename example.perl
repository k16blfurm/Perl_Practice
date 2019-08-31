#!/usr/bin/perl
use strict;
use warnings;
#use game;
#trying to point to a file
use FindBin;
use lib "$FindBin::Bin";

#$choice = 'a';
my $quit = 'y';


use bin::Game;

# Iterate over the content of foo/bar
while (1) {
	print("Welcome to my program\n");
	print("Enter 1 to begin, 0 to quit\n");
	#this is for reading in values from cmd line
	my $choice = <STDIN>;

	# this is using grep for filtering
	#my $decision = grep { $_ = 'q'} $choice;
	#this is for filtering new lines
	chomp $choice;

	if($choice eq '1')
	{
		print STDOUT "1 was pressed\n" ;
		Game::game();
	}
	#q is broken
	if($choice eq 'q')
	{
		print STDOUT ("q was pressed\n");
		game();

	}
	if($choice eq '0')                             
	{              
		print STDOUT ("0 was pressed");
		#breaks a loop
		last;
	}

}

#say 'done';
