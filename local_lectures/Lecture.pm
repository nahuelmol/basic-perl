#!D:\Dwimperl\perl\bin\perl.exe
package Lecture;

use strict;
use warnings;
use LWP::Simple;

sub lecture {
	my $filename = 'D:\\perlprojects\\first\\local_lectures\\texts\\promotion.txt';
	open(FH, '<', $filename) or die $!;

	while(<FH>){
	   print $_;
	}
	
	close(FH);
}

our $FileAnalized = lecture();

1;