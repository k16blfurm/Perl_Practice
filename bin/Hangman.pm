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

if($stage eq '0')
{	print "$HANGMANPICS[0]";}
if($stage eq '1')
{        print "$HANGMANPICS[1]";}
if($stage eq '2')
{        print "$HANGMANPICS[2]";}
if($stage eq '3')
{        print "$HANGMANPICS[3]";}
if($stage eq '4')
{        print "$HANGMANPICS[4]";}
if($stage eq '5')
{        print "$HANGMANPICS[5]";}
if($stage eq '6')
{        print "$HANGMANPICS[6]";}
if($stage eq '7')
{       print "$HANGMANPICS[7]";}



}
1;
