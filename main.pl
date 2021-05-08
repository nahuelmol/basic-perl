#!D:\Dwimperl\perl\bin\perl.exe
package main;

use DBI;
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


sub make_req {
	my $contents = get("https://www.google.com");
	return $contents;
}

sub make_db_conn {
	my $myConnection = DBI->connect("DBI:Pg:dbname=postdb;host=localhost","postgres");
	my $query = $myConnection->prepare("CREATE TABLE mocos (name VARCHAR(50));");
	my $result = $query->execute();
}

my $result =lecture();

print($result);