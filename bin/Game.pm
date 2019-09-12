package Game;
#use strict;                                            
require Exporter;
our $VERSION = '1.00';
#use warnings;                          
#require "./hangman.pl";
#@ISA = qw(Exporter);
our @EXPORT = qw( game );

# this is where all the hangman takes place!

sub game{


while(1)
{
my $score = 0;
my $stage = 0; #this is for what hangman we're gon

	print "welcome to hangman\n";
	#print HANGMAN 
	print "Generating random word...\n";
	
	hangman($stage);




}

}
#ending with true value
1;
