use strict;
use warnings;


use Irssi;
use Irssi::Irc;
use Irssi::TextUI;

use Data::Dumper;


our $VERSION = '0.1';
our %IRSSI = (
              authors     => 'shabble',
              contact     => 'shabble+irssi@metavore.org',
              name        => '',
              description => '',
              license     => 'Public Domain',
             );


for my $line (<DATA>) {
    chomp $line;
    Irssi::active_win()->print($line);
}

__DATA__
this is a test
so is this.
%rcolour?%n
what
yes
