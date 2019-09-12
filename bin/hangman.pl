package Hangman;
#use strict;                                                
require Exporter;
our $VERSION = '1.00';
#use warnings;                         
#require "./hangman.pl";
#@ISA = qw(Exporter);
our @EXPORT = qw(hangman);

sub hangman {
my @HANGMANPICS = ("
  +---+
  |   |
      |
      |
      |
      |
=========", "
  +---+
  |   |
  O   |
      |
      |
      |
=========", "
  +---+
  |   |
  O   |
  |   |
      |
      |
=========", "
  +---+
  |   |
  O   |
 /|   |
      |
      |
=========", "
  +---+
  |   |
  O   |
 /|\  |
      |
      |
=========", "
  +---+
  |   |
  O   |
 /|\  |
 /    |
      |
=========", "
  +---+
  |   |
  O   |
 /|\  |
 / \  |
      |
========= ");
#this is for passing variables
my ($stage) = @_;

if($stage = 0)
	print "$HANGMANPICS(0)";
if($stage = 1)
        print "$HANGMANPICS(1)";
if($stage = 2)
        print "$HANGMANPICS(2)";
if($stage = 3)
        print "$HANGMANPICS(3)";
if($stage = 4)
        print "$HANGMANPICS(4)";
if($stage = 5)
        print "$HANGMANPICS(5)";
if($stage = 6)
        print "$HANGMANPICS(6)";
if($stage = 7)
        print "$HANGMANPICS(7)";



}
1;
