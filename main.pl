#!D:\Dwimperl\perl\bin\perl.exe
package main;

use DBI;
use strict;
use warnings;
use LWP::Simple;

sub make_req {
	my $contents = get("https://www.google.com");
	return $contents;
}

sub make_db_conn {
	my $myConnection = DBI->connect("DBI:Pg:dbname=postdb;host=localhost","postgres");
	my $query = $myConnection->prepare("CREATE TABLE mocos (name VARCHAR(50));");
	my $result = $query->execute();
}

my $result =make_req();

print($result);