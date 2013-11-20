#!/usr/bin/perl
use strict;
use warnings;

my @oldFriend = ("Jonny", "Jim");
my @newFriend = ("Bear", "Haze", "Laze");
my $currentFriendShipStatus = 0;
my $TCstatus = 50;
my $nurseFriendShip = 0;

for (my $i = $#newFriend; $i > -1; $i--) {
  splice @array, $i, 1;
}
