use strict;
use warnings;
use LWP::Simple;

sub lecture {
	my $filename = 'D:\\perlprojects\\first\\texts\\promotion.txt';
	open(FH, '<', $filename) or die $!;

	while(<FH>){
	   print $_;
	}
	
	close(FH);
}

my $result = lecture();
print($result);