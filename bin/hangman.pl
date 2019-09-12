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
}
1;
